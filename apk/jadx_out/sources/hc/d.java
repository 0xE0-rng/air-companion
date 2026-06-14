package hc;

import androidx.appcompat.widget.c0;
import gd.e0;
import hc.k;
import j2.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import rb.k0;
import rb.s0;
import rb.v;
import rb.w;
import uc.k;
import uc.u;

/* JADX INFO: compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends hc.a<sb.c, uc.g<?>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f7257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f7258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f7259f;

    /* JADX INFO: compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
    public static final class a implements k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap<oc.e, uc.g<?>> f7260a = new HashMap<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ rb.e f7262c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f7263d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k0 f7264e;

        /* JADX INFO: renamed from: hc.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
        public static final class C0107a implements k.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ k.a f7265a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ k.a f7267c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ oc.e f7268d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ArrayList f7269e;

            public C0107a(k.a aVar, oc.e eVar, ArrayList arrayList) {
                this.f7267c = aVar;
                this.f7268d = eVar;
                this.f7269e = arrayList;
                this.f7265a = aVar;
            }

            @Override // hc.k.a
            public void a() {
                this.f7267c.a();
                a.this.f7260a.put(this.f7268d, new uc.a((sb.c) va.l.h1(this.f7269e)));
            }

            @Override // hc.k.a
            public void b(oc.e eVar, oc.a aVar, oc.e eVar2) {
                y.f(eVar, "name");
                this.f7265a.b(eVar, aVar, eVar2);
            }

            @Override // hc.k.a
            public void c(oc.e eVar, uc.f fVar) {
                y.f(eVar, "name");
                this.f7265a.c(eVar, fVar);
            }

            @Override // hc.k.a
            public k.a d(oc.e eVar, oc.a aVar) {
                y.f(eVar, "name");
                return this.f7265a.d(eVar, aVar);
            }

            @Override // hc.k.a
            public void e(oc.e eVar, Object obj) {
                this.f7265a.e(eVar, obj);
            }

            @Override // hc.k.a
            public k.b f(oc.e eVar) {
                y.f(eVar, "name");
                return this.f7265a.f(eVar);
            }
        }

        /* JADX INFO: compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
        public static final class b implements k.b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ArrayList<uc.g<?>> f7270a = new ArrayList<>();

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ oc.e f7272c;

            public b(oc.e eVar) {
                this.f7272c = eVar;
            }

            @Override // hc.k.b
            public void a() {
                s0 s0VarB = zb.a.b(this.f7272c, a.this.f7262c);
                if (s0VarB != null) {
                    HashMap<oc.e, uc.g<?>> map = a.this.f7260a;
                    oc.e eVar = this.f7272c;
                    List listS = b7.a.s(this.f7270a);
                    e0 e0VarD = s0VarB.d();
                    y.e(e0VarD, "parameter.type");
                    map.put(eVar, new uc.b(listS, new uc.h(e0VarD)));
                }
            }

            @Override // hc.k.b
            public void b(oc.a aVar, oc.e eVar) {
                this.f7270a.add(new uc.j(aVar, eVar));
            }

            @Override // hc.k.b
            public void c(uc.f fVar) {
                this.f7270a.add(new u(fVar));
            }

            @Override // hc.k.b
            public void d(Object obj) {
                this.f7270a.add(a.this.g(this.f7272c, obj));
            }
        }

        public a(rb.e eVar, List list, k0 k0Var) {
            this.f7262c = eVar;
            this.f7263d = list;
            this.f7264e = k0Var;
        }

        @Override // hc.k.a
        public void a() {
            this.f7263d.add(new sb.d(this.f7262c.q(), this.f7260a, this.f7264e));
        }

        @Override // hc.k.a
        public void b(oc.e eVar, oc.a aVar, oc.e eVar2) {
            y.f(eVar, "name");
            this.f7260a.put(eVar, new uc.j(aVar, eVar2));
        }

        @Override // hc.k.a
        public void c(oc.e eVar, uc.f fVar) {
            y.f(eVar, "name");
            this.f7260a.put(eVar, new u(fVar));
        }

        @Override // hc.k.a
        public k.a d(oc.e eVar, oc.a aVar) {
            y.f(eVar, "name");
            ArrayList arrayList = new ArrayList();
            return new C0107a(d.this.s(aVar, k0.f10987a, arrayList), eVar, arrayList);
        }

        @Override // hc.k.a
        public void e(oc.e eVar, Object obj) {
            if (eVar != null) {
                this.f7260a.put(eVar, g(eVar, obj));
            }
        }

        @Override // hc.k.a
        public k.b f(oc.e eVar) {
            y.f(eVar, "name");
            return new b(eVar);
        }

        public final uc.g<?> g(oc.e eVar, Object obj) {
            uc.g<?> gVarB = uc.i.b(obj);
            if (gVarB != null) {
                return gVarB;
            }
            String str = "Unsupported annotation argument: " + eVar;
            y.f(str, "message");
            return new k.a(str);
        }
    }

    public d(v vVar, w wVar, fd.k kVar, j jVar) {
        super(kVar, jVar);
        this.f7258e = vVar;
        this.f7259f = wVar;
        this.f7257d = new c0(vVar, wVar);
    }

    @Override // hc.a
    public k.a s(oc.a aVar, k0 k0Var, List<sb.c> list) {
        y.f(aVar, "annotationClassId");
        y.f(k0Var, "source");
        y.f(list, "result");
        return new a(rb.q.c(this.f7258e, aVar, this.f7259f), list, k0Var);
    }
}
