package v1;

import android.content.Context;
import java.util.Objects;

/* JADX INFO: compiled from: TransportRuntime.java */
/* JADX INFO: loaded from: classes.dex */
public class m implements l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile n f12591e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c2.a f12592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c2.a f12593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y1.d f12594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z1.j f12595d;

    public m(c2.a aVar, c2.a aVar2, y1.d dVar, z1.j jVar, z1.m mVar) {
        this.f12592a = aVar;
        this.f12593b = aVar2;
        this.f12594c = dVar;
        this.f12595d = jVar;
        mVar.f14158a.execute(new z1.l(mVar, 0));
    }

    public static m a() {
        n nVar = f12591e;
        if (nVar != null) {
            return ((c) nVar).f12579x.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (f12591e == null) {
            synchronized (m.class) {
                if (f12591e == null) {
                    Objects.requireNonNull(context);
                    f12591e = new c(context, null);
                }
            }
        }
    }
}
