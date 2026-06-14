package mb;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.internal.DefaultConstructorMarker;
import mb.c;
import mc.a;
import nc.e;
import qc.h;

/* JADX INFO: compiled from: RuntimeTypeMapper.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Field f8777a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Field field) {
            super(null);
            j2.y.f(field, "field");
            this.f8777a = field;
        }

        @Override // mb.d
        public String a() {
            return yb.q.b(this.f8777a.getName()) + "()" + wb.b.c(this.f8777a.getType());
        }
    }

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f8778a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f8779b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Method method, Method method2) {
            super(null);
            j2.y.f(method, "getterMethod");
            this.f8778a = method;
            this.f8779b = method2;
        }

        @Override // mb.d
        public String a() {
            return bf.e.a(this.f8778a);
        }
    }

    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final rb.d0 f8781b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jc.m f8782c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a.d f8783d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final lc.c f8784e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final lc.f f8785f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00e8  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public c(rb.d0 d0Var, jc.m mVar, a.d dVar, lc.c cVar, lc.f fVar) {
            String string;
            String strA;
            super(null);
            j2.y.f(mVar, "proto");
            j2.y.f(cVar, "nameResolver");
            j2.y.f(fVar, "typeTable");
            this.f8781b = d0Var;
            this.f8782c = mVar;
            this.f8783d = dVar;
            this.f8784e = cVar;
            this.f8785f = fVar;
            if (dVar.j()) {
                StringBuilder sb2 = new StringBuilder();
                a.c cVar2 = dVar.f8966q;
                j2.y.e(cVar2, "signature.getter");
                sb2.append(cVar.a(cVar2.f8958o));
                a.c cVar3 = dVar.f8966q;
                j2.y.e(cVar3, "signature.getter");
                sb2.append(cVar.a(cVar3.p));
                strA = sb2.toString();
            } else {
                e.a aVarB = nc.i.f9376b.b(mVar, cVar, fVar, true);
                if (aVarB == null) {
                    throw new p0("No field signature for property: " + d0Var);
                }
                String str = aVarB.f9364a;
                String str2 = aVarB.f9365b;
                StringBuilder sb3 = new StringBuilder();
                sb3.append(yb.q.b(str));
                rb.k kVarC = d0Var.c();
                j2.y.e(kVarC, "descriptor.containingDeclaration");
                if (j2.y.a(d0Var.h(), rb.u0.f10998d) && (kVarC instanceof ed.d)) {
                    jc.b bVar = ((ed.d) kVarC).G;
                    h.f<jc.b, Integer> fVar2 = mc.a.f8942i;
                    j2.y.e(fVar2, "JvmProtoBuf.classModuleName");
                    Integer num = (Integer) d.b.g(bVar, fVar2);
                    String strA2 = (num == null || (strA2 = cVar.a(num.intValue())) == null) ? "main" : strA2;
                    StringBuilder sbB = android.support.v4.media.a.b("$");
                    qd.d dVar2 = oc.f.f9679a;
                    sbB.append(oc.f.f9679a.b(strA2, "_"));
                    string = sbB.toString();
                } else if (j2.y.a(d0Var.h(), rb.u0.f10995a) && (kVarC instanceof rb.x)) {
                    ed.f fVar3 = ((ed.j) d0Var).Q;
                    if (fVar3 instanceof hc.g) {
                        hc.g gVar = (hc.g) fVar3;
                        if (gVar.f7284c != null) {
                            StringBuilder sbB2 = android.support.v4.media.a.b("$");
                            sbB2.append(gVar.e().f());
                            string = sbB2.toString();
                        }
                    }
                } else {
                    string = "";
                }
                strA = e.p.a(sb3, string, "()", str2);
            }
            this.f8780a = strA;
        }

        @Override // mb.d
        public String a() {
            return this.f8780a;
        }
    }

    /* JADX INFO: renamed from: mb.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: RuntimeTypeMapper.kt */
    public static final class C0158d extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c.e f8786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c.e f8787b;

        public C0158d(c.e eVar, c.e eVar2) {
            super(null);
            this.f8786a = eVar;
            this.f8787b = eVar2;
        }

        @Override // mb.d
        public String a() {
            return this.f8786a.f8771a;
        }
    }

    public d(DefaultConstructorMarker defaultConstructorMarker) {
    }

    public abstract String a();
}
