package z1;

import android.content.Context;
import b2.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import w1.g;

/* JADX INFO: compiled from: Uploader.java */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w1.e f14144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a2.c f14145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f14146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f14147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b2.b f14148f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c2.a f14149g;

    public j(Context context, w1.e eVar, a2.c cVar, n nVar, Executor executor, b2.b bVar, c2.a aVar) {
        this.f14143a = context;
        this.f14144b = eVar;
        this.f14145c = cVar;
        this.f14146d = nVar;
        this.f14147e = executor;
        this.f14148f = bVar;
        this.f14149g = aVar;
    }

    public void a(final v1.i iVar, final int i10) {
        w1.g gVarA;
        w1.m mVar = this.f14144b.get(iVar.b());
        final Iterable iterable = (Iterable) this.f14148f.a(new h1.g(this, iVar, 1));
        if (iterable.iterator().hasNext()) {
            if (mVar == null) {
                b7.a.u("Uploader", "Unknown backend for %s, deleting event batch for it...", iVar);
                gVarA = w1.g.a();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((a2.h) it.next()).a());
                }
                gVarA = mVar.a(new w1.a(arrayList, iVar.c(), null));
            }
            final w1.g gVar = gVarA;
            this.f14148f.a(new b.a(this, gVar, iterable, iVar, i10) { // from class: z1.h
                public final j m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final w1.g f14138n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final Iterable f14139o;
                public final v1.i p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final int f14140q;

                {
                    this.m = this;
                    this.f14138n = gVar;
                    this.f14139o = iterable;
                    this.p = iVar;
                    this.f14140q = i10;
                }

                @Override // b2.b.a
                public Object a() {
                    j jVar = this.m;
                    w1.g gVar2 = this.f14138n;
                    Iterable<a2.h> iterable2 = this.f14139o;
                    v1.i iVar2 = this.p;
                    int i11 = this.f14140q;
                    if (gVar2.c() == g.a.TRANSIENT_ERROR) {
                        jVar.f14145c.T(iterable2);
                        jVar.f14146d.a(iVar2, i11 + 1);
                        return null;
                    }
                    jVar.f14145c.g(iterable2);
                    if (gVar2.c() == g.a.OK) {
                        jVar.f14145c.Q(iVar2, gVar2.b() + jVar.f14149g.a());
                    }
                    if (!jVar.f14145c.v(iVar2)) {
                        return null;
                    }
                    jVar.f14146d.a(iVar2, 1);
                    return null;
                }
            });
        }
    }
}
