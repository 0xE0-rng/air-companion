package g5;

import android.content.Context;
import java.util.Map;
import java.util.Objects;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public class w3 implements y3, p2 {
    public final Object m;

    public w3(m3 m3Var) {
        Objects.requireNonNull(m3Var, "null reference");
        this.m = m3Var;
    }

    @Override // g5.y3
    @Pure
    public t a() {
        throw null;
    }

    @Override // g5.y3
    @Pure
    public Context c() {
        throw null;
    }

    @Override // g5.p2
    public void d(String str, int i10, Throwable th, byte[] bArr, Map map) {
        ((a6) this.m).j(str, i10, th, bArr, map);
    }

    @Override // g5.y3
    @Pure
    public n2 e() {
        throw null;
    }

    @Override // g5.y3
    @Pure
    public l4.c f() {
        throw null;
    }

    @Override // g5.y3
    @Pure
    public l3 g() {
        throw null;
    }

    public void h() {
        ((m3) this.m).g().h();
    }

    public void i() {
        ((m3) this.m).g().i();
    }
}
