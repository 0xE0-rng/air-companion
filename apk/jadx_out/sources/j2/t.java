package j2;

/* JADX INFO: compiled from: KeysExpiredException.java */
/* JADX INFO: loaded from: classes.dex */
public final class t extends Exception {
    public /* synthetic */ t() {
    }

    public /* synthetic */ t(IllegalAccessException illegalAccessException) {
        super("Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible", illegalAccessException);
    }
}
