package x4;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f13825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13826b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<e4.h<Object>, g> f13827c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<e4.h, f> f13828d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map<e4.h<Object>, e> f13829e = new HashMap();

    public h(Context context, o oVar) {
        this.f13825a = oVar;
    }

    public final void a() {
        synchronized (this.f13827c) {
            try {
                for (g gVar : this.f13827c.values()) {
                    if (gVar != null) {
                        this.f13825a.a().D(new l(2, null, gVar, null, null, null));
                    }
                }
                this.f13827c.clear();
            } finally {
            }
        }
        synchronized (this.f13829e) {
            try {
                for (e eVar : this.f13829e.values()) {
                    if (eVar != null) {
                        this.f13825a.a().D(new l(2, null, null, null, eVar, null));
                    }
                }
                this.f13829e.clear();
            } finally {
            }
        }
        synchronized (this.f13828d) {
            for (f fVar : this.f13828d.values()) {
                if (fVar != null) {
                    this.f13825a.a().a0(new s(2, null, fVar, null));
                }
            }
            this.f13828d.clear();
        }
    }

    public final void b() {
        if (this.f13826b) {
            p.G(this.f13825a.f13843a);
            this.f13825a.a().i1(false);
            this.f13826b = false;
        }
    }
}
