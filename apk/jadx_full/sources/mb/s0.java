package mb;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;

/* JADX INFO: compiled from: ReflectionFactoryImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class s0 extends kotlin.jvm.internal.t {
    public static p h(kotlin.jvm.internal.b bVar) {
        kb.d dVarI = bVar.i();
        return dVarI instanceof p ? (p) dVarI : b.p;
    }

    @Override // kotlin.jvm.internal.t
    public kb.e a(kotlin.jvm.internal.f fVar) {
        p pVarH = h(fVar);
        String strA = fVar.a();
        String strJ = fVar.j();
        Object obj = fVar.f8499n;
        j2.y.f(pVarH, "container");
        j2.y.f(strA, "name");
        j2.y.f(strJ, "signature");
        return new t(pVarH, strA, strJ, null, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
    
        r0 = null;
     */
    @Override // kotlin.jvm.internal.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public kb.b b(Class cls) {
        Object obj;
        od.b<String, Object> bVar = k.f8825a;
        j2.y.f(cls, "jClass");
        String name = cls.getName();
        od.b<String, Object> bVar2 = k.f8825a;
        Objects.requireNonNull(bVar2);
        od.a<Object> aVarA = bVar2.f9686a.f9695a.a(name.hashCode());
        if (aVarA == null) {
            aVarA = od.a.p;
        }
        while (true) {
            if (aVarA == null || aVarA.f9684o <= 0) {
                break;
            }
            od.e eVar = (od.e) aVarA.m;
            if (eVar.m.equals(name)) {
                obj = eVar.f9696n;
                break;
            }
            aVarA = aVarA.f9683n;
        }
        if (obj instanceof WeakReference) {
            l lVar = (l) ((WeakReference) obj).get();
            if (j2.y.a(lVar != null ? lVar.f8828q : null, cls)) {
                return lVar;
            }
        } else if (obj != null) {
            for (WeakReference weakReference : (WeakReference[]) obj) {
                l lVar2 = (l) weakReference.get();
                if (j2.y.a(lVar2 != null ? lVar2.f8828q : null, cls)) {
                    return lVar2;
                }
            }
            int length = ((Object[]) obj).length;
            WeakReference[] weakReferenceArr = new WeakReference[length + 1];
            System.arraycopy(obj, 0, weakReferenceArr, 0, length);
            l lVar3 = new l(cls);
            weakReferenceArr[length] = new WeakReference(lVar3);
            k.f8825a = k.f8825a.a(name, weakReferenceArr);
            return lVar3;
        }
        l lVar4 = new l(cls);
        k.f8825a = k.f8825a.a(name, new WeakReference(lVar4));
        return lVar4;
    }

    @Override // kotlin.jvm.internal.t
    public kb.d c(Class cls, String str) {
        return new y(cls, str);
    }

    @Override // kotlin.jvm.internal.t
    public kb.f d(kotlin.jvm.internal.i iVar) {
        return new w(h(iVar), iVar.p, iVar.f8501q, iVar.f8499n);
    }

    @Override // kotlin.jvm.internal.t
    public kb.h e(kotlin.jvm.internal.m mVar) {
        return new c0(h(mVar), mVar.a(), mVar.j(), mVar.f8499n);
    }

    @Override // kotlin.jvm.internal.t
    public String f(kotlin.jvm.internal.e eVar) throws IOException {
        t tVarA;
        j2.y.f(eVar, "$this$reflect");
        Metadata metadata = (Metadata) eVar.getClass().getAnnotation(Metadata.class);
        t tVar = null;
        if (metadata != null) {
            String[] strArrD1 = metadata.d1();
            if (strArrD1.length == 0) {
                strArrD1 = null;
            }
            if (strArrD1 != null) {
                String[] strArrD2 = metadata.d2();
                qc.f fVar = nc.i.f9375a;
                j2.y.f(strArrD2, "strings");
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(nc.a.a(strArrD1));
                nc.h hVarG = nc.i.f9376b.g(byteArrayInputStream, strArrD2);
                qc.f fVar2 = nc.i.f9375a;
                qc.b bVar = (qc.b) jc.h.E;
                qc.p pVarD = bVar.d(byteArrayInputStream, fVar2);
                bVar.b(pVarD);
                jc.h hVar = (jc.h) pVarD;
                nc.f fVar3 = new nc.f(metadata.mv(), (metadata.xi() & 8) != 0);
                Class<?> cls = eVar.getClass();
                jc.s sVar = hVar.f7945y;
                j2.y.e(sVar, "proto.typeTable");
                rb.j0 j0Var = (rb.j0) y0.c(cls, hVar, hVarG, new lc.f(sVar), fVar3, lb.a.f8617v);
                if (j0Var != null) {
                    tVar = new t(b.p, j0Var);
                }
            }
        }
        if (tVar == null || (tVarA = y0.a(tVar)) == null) {
            return super.f(eVar);
        }
        u0 u0Var = u0.f8899b;
        rb.r rVarP = tVarA.j();
        j2.y.f(rVarP, "invoke");
        StringBuilder sb2 = new StringBuilder();
        u0.b(sb2, rVarP);
        List<rb.s0> listK = rVarP.k();
        j2.y.e(listK, "invoke.valueParameters");
        va.l.W0(listK, sb2, ", ", "(", ")", 0, null, v0.f8903n, 48);
        sb2.append(" -> ");
        gd.e0 e0VarI = rVarP.i();
        j2.y.d(e0VarI);
        sb2.append(u0.e(e0VarI));
        String string = sb2.toString();
        j2.y.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Override // kotlin.jvm.internal.t
    public String g(kotlin.jvm.internal.h hVar) {
        return f(hVar);
    }
}
