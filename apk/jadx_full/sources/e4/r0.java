package e4;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class r0 extends l0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o.c<b<?>> f5318r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e f5319s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(g gVar, e eVar) {
        super(gVar, c4.e.f2314d);
        Object obj = c4.e.f2313c;
        this.f5318r = new o.c<>(0);
        this.f5319s = eVar;
        gVar.b("ConnectionlessLifecycleHelper", this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void e() {
        if (this.f5318r.isEmpty()) {
            return;
        }
        this.f5319s.b(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void g() {
        this.f5297n = true;
        if (this.f5318r.isEmpty()) {
            return;
        }
        this.f5319s.b(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void h() {
        this.f5297n = false;
        e eVar = this.f5319s;
        Objects.requireNonNull(eVar);
        synchronized (e.D) {
            if (eVar.w == this) {
                eVar.w = null;
                eVar.f5267x.clear();
            }
        }
    }
}
