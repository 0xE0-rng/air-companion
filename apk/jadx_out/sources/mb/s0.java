package mb;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.List;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public kb.b b(java.lang.Class r9) {
        /*
            r8 = this;
            od.b<java.lang.String, java.lang.Object> r8 = mb.k.f8825a
            java.lang.String r8 = "jClass"
            j2.y.f(r9, r8)
            java.lang.String r8 = r9.getName()
            od.b<java.lang.String, java.lang.Object> r0 = mb.k.f8825a
            java.util.Objects.requireNonNull(r0)
            int r1 = r8.hashCode()
            od.d<od.a<od.e<K, V>>> r0 = r0.f9686a
            od.c<V> r0 = r0.f9695a
            long r1 = (long) r1
            java.lang.Object r0 = r0.a(r1)
            od.a r0 = (od.a) r0
            if (r0 != 0) goto L23
            od.a<java.lang.Object> r0 = od.a.p
        L23:
            r1 = 0
            if (r0 == 0) goto L3c
            int r2 = r0.f9684o
            if (r2 <= 0) goto L3c
            E r2 = r0.m
            od.e r2 = (od.e) r2
            K r3 = r2.m
            boolean r3 = r3.equals(r8)
            if (r3 == 0) goto L39
            V r0 = r2.f9696n
            goto L3d
        L39:
            od.a<E> r0 = r0.f9683n
            goto L23
        L3c:
            r0 = r1
        L3d:
            boolean r2 = r0 instanceof java.lang.ref.WeakReference
            if (r2 == 0) goto L54
            java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0
            java.lang.Object r0 = r0.get()
            mb.l r0 = (mb.l) r0
            if (r0 == 0) goto L4d
            java.lang.Class<T> r1 = r0.f8828q
        L4d:
            boolean r1 = j2.y.a(r1, r9)
            if (r1 == 0) goto L97
            goto La9
        L54:
            if (r0 == 0) goto L97
            r2 = r0
            java.lang.ref.WeakReference[] r2 = (java.lang.ref.WeakReference[]) r2
            int r3 = r2.length
            r4 = 0
            r5 = r4
        L5c:
            if (r5 >= r3) goto L77
            r6 = r2[r5]
            java.lang.Object r6 = r6.get()
            mb.l r6 = (mb.l) r6
            if (r6 == 0) goto L6b
            java.lang.Class<T> r7 = r6.f8828q
            goto L6c
        L6b:
            r7 = r1
        L6c:
            boolean r7 = j2.y.a(r7, r9)
            if (r7 == 0) goto L74
            r0 = r6
            goto La9
        L74:
            int r5 = r5 + 1
            goto L5c
        L77:
            r1 = r0
            java.lang.Object[] r1 = (java.lang.Object[]) r1
            int r1 = r1.length
            int r2 = r1 + 1
            java.lang.ref.WeakReference[] r2 = new java.lang.ref.WeakReference[r2]
            java.lang.System.arraycopy(r0, r4, r2, r4, r1)
            mb.l r0 = new mb.l
            r0.<init>(r9)
            java.lang.ref.WeakReference r9 = new java.lang.ref.WeakReference
            r9.<init>(r0)
            r2[r1] = r9
            od.b<java.lang.String, java.lang.Object> r9 = mb.k.f8825a
            od.b r8 = r9.a(r8, r2)
            mb.k.f8825a = r8
            goto La9
        L97:
            mb.l r0 = new mb.l
            r0.<init>(r9)
            od.b<java.lang.String, java.lang.Object> r9 = mb.k.f8825a
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r1.<init>(r0)
            od.b r8 = r9.a(r8, r1)
            mb.k.f8825a = r8
        La9:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: mb.s0.b(java.lang.Class):kb.b");
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
