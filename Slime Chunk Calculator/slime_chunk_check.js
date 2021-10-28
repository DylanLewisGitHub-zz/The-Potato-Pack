function hashCode(s) {
  let h = 0;
  for (let i = 0; i < s.length; i++) {
    h = (Math.imul(31, h) + s.charCodeAt(i)) | 0;
  }
  return h;
}

function getSeed(s) {
  let x = BigInt(hashCode(s));
  if (/^[\-\+0-9]*$/.test(s)) {
    try {
      let y = BigInt(s);
      if (BigInt.asIntN(64, y) !== y) {
        throw RangeError();
      }
      x = y;
    } catch (err) {}
  }
  return { high: x >> 32n, low: BigInt.asIntN(32, x) };
}

function output() {
  let seed = getSeed(document.getElementById("seed").value);
  document.write(
    "Copy this output to 'potatopack:technical/config.mcfunction' - " +
      "<br>" +
      "seedHigh: " +
      seed.high +
      "<br>" +
      "seedLow: " +
      seed.low
  );
}
