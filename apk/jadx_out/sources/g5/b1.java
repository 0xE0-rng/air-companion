package g5;

import java.util.Set;
import z4.y7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b1 implements y1, a7.g {
    public static final y1 m = new b1();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b1 f6193n = new b1();

    @Override // a7.g
    public Object c(a7.e eVar) {
        Set setE = eVar.e(r7.d.class);
        r7.c cVar = r7.c.f10925b;
        if (cVar == null) {
            synchronized (r7.c.class) {
                cVar = r7.c.f10925b;
                if (cVar == null) {
                    cVar = new r7.c(0);
                    r7.c.f10925b = cVar;
                }
            }
        }
        return new r7.b(setE, cVar);
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Boolean.valueOf(y7.f14479n.zza().a());
    }
}
