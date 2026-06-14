package j2;

/* JADX INFO: compiled from: KeysExpiredException.java */
/* JADX INFO: loaded from: classes.dex */
public final class t extends Exception {
    public /* synthetic */ t() {
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0002: CONSTRUCTOR 
      ("Cannot obtain the delegate of a non-accessible property. Use "isAccessible = true" to make the property accessible")
      (r2v0 java.lang.IllegalAccessException)
     A[MD:(java.lang.String, java.lang.Throwable):void (c)] call: java.lang.Exception.<init>(java.lang.String, java.lang.Throwable):void type: SUPER */
    public /* synthetic */ t(IllegalAccessException illegalAccessException) {
        super("Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible", illegalAccessException);
    }
}
