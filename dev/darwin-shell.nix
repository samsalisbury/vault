with import <nixpkgs> {}; {
  devEnv = stdenv.mkDerivation {
    name = "dev";
    buildInputs = [ stdenv go ];
    CFLAGS="-I/usr/include";
    LDFLAGS="-L/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/System/Library/Frameworks";
  };
}
