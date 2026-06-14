package yb;

import j2.y;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: AnnotationTypeQualifierResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fd.g<rb.e, sb.c> f13998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nd.d f14000c;

    /* JADX INFO: renamed from: yb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AnnotationTypeQualifierResolver.kt */
    public enum EnumC0280a {
        METHOD_RETURN_TYPE,
        VALUE_PARAMETER,
        FIELD,
        TYPE_USE
    }

    /* JADX INFO: compiled from: AnnotationTypeQualifierResolver.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final sb.c f14001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14002b;

        public b(sb.c cVar, int i10) {
            this.f14001a = cVar;
            this.f14002b = i10;
        }
    }

    /* JADX INFO: compiled from: AnnotationTypeQualifierResolver.kt */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.f implements db.l<rb.e, sb.c> {
        public c(a aVar) {
            super(1, aVar);
        }

        @Override // kotlin.jvm.internal.b, kb.a
        public final String a() {
            return "computeTypeQualifierNickname";
        }

        @Override // db.l
        public sb.c b(rb.e eVar) {
            rb.e eVar2 = eVar;
            y.f(eVar2, "p1");
            a aVar = (a) this.f8499n;
            Objects.requireNonNull(aVar);
            if (!eVar2.s().i(yb.b.f14003a)) {
                return null;
            }
            Iterator<sb.c> it = eVar2.s().iterator();
            while (it.hasNext()) {
                sb.c cVarD = aVar.d(it.next());
                if (cVarD != null) {
                    return cVarD;
                }
            }
            return null;
        }

        @Override // kotlin.jvm.internal.b
        public final kb.d i() {
            return kotlin.jvm.internal.s.a(a.class);
        }

        @Override // kotlin.jvm.internal.b
        public final String j() {
            return "computeTypeQualifierNickname(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationDescriptor;";
        }
    }

    public a(fd.k kVar, nd.d dVar) {
        y.f(dVar, "jsr305State");
        this.f14000c = dVar;
        this.f13998a = kVar.d(new c(this));
        this.f13999b = dVar.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<yb.a.EnumC0280a> a(uc.g<?> r3) {
        /*
            r2 = this;
            boolean r0 = r3 instanceof uc.b
            if (r0 == 0) goto L27
            uc.b r3 = (uc.b) r3
            T r3 = r3.f12497a
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r3 = r3.iterator()
        L13:
            boolean r1 = r3.hasNext()
            if (r1 == 0) goto L6f
            java.lang.Object r1 = r3.next()
            uc.g r1 = (uc.g) r1
            java.util.List r1 = r2.a(r1)
            va.j.J0(r0, r1)
            goto L13
        L27:
            boolean r2 = r3 instanceof uc.j
            if (r2 == 0) goto L6d
            uc.j r3 = (uc.j) r3
            oc.e r2 = r3.f12501c
            java.lang.String r2 = r2.g()
            int r3 = r2.hashCode()
            switch(r3) {
                case -2024225567: goto L5c;
                case 66889946: goto L51;
                case 107598562: goto L46;
                case 446088073: goto L3b;
                default: goto L3a;
            }
        L3a:
            goto L67
        L3b:
            java.lang.String r3 = "PARAMETER"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L67
            yb.a$a r2 = yb.a.EnumC0280a.VALUE_PARAMETER
            goto L68
        L46:
            java.lang.String r3 = "TYPE_USE"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L67
            yb.a$a r2 = yb.a.EnumC0280a.TYPE_USE
            goto L68
        L51:
            java.lang.String r3 = "FIELD"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L67
            yb.a$a r2 = yb.a.EnumC0280a.FIELD
            goto L68
        L5c:
            java.lang.String r3 = "METHOD"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L67
            yb.a$a r2 = yb.a.EnumC0280a.METHOD_RETURN_TYPE
            goto L68
        L67:
            r2 = 0
        L68:
            java.util.List r0 = d.c.O(r2)
            goto L6f
        L6d:
            va.n r0 = va.n.m
        L6f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: yb.a.a(uc.g):java.util.List");
    }

    public final nd.f b(sb.c cVar) {
        y.f(cVar, "annotationDescriptor");
        nd.f fVarC = c(cVar);
        return fVarC != null ? fVarC : this.f14000c.f9386b;
    }

    public final nd.f c(sb.c cVar) {
        Map<String, nd.f> map = this.f14000c.f9388d;
        oc.b bVarF = cVar.f();
        nd.f fVar = map.get(bVarF != null ? bVarF.b() : null);
        if (fVar != null) {
            return fVar;
        }
        rb.e eVarE = wc.b.e(cVar);
        if (eVarE == null) {
            return null;
        }
        sb.c cVarG = eVarE.s().g(yb.b.f14006d);
        uc.g<?> gVarB = cVarG != null ? wc.b.b(cVarG) : null;
        if (!(gVarB instanceof uc.j)) {
            gVarB = null;
        }
        uc.j jVar = (uc.j) gVarB;
        if (jVar == null) {
            return null;
        }
        nd.f fVar2 = this.f14000c.f9387c;
        if (fVar2 != null) {
            return fVar2;
        }
        String strF = jVar.f12501c.f();
        int iHashCode = strF.hashCode();
        if (iHashCode == -2137067054) {
            if (strF.equals("IGNORE")) {
                return nd.f.IGNORE;
            }
            return null;
        }
        if (iHashCode == -1838656823) {
            if (strF.equals("STRICT")) {
                return nd.f.STRICT;
            }
            return null;
        }
        if (iHashCode == 2656902 && strF.equals("WARN")) {
            return nd.f.WARN;
        }
        return null;
    }

    public final sb.c d(sb.c cVar) {
        rb.e eVarE;
        y.f(cVar, "annotationDescriptor");
        if (this.f14000c.a() || (eVarE = wc.b.e(cVar)) == null) {
            return null;
        }
        if (yb.b.f14008f.contains(wc.b.h(eVarE)) || eVarE.s().i(yb.b.f14004b)) {
            return cVar;
        }
        if (eVarE.p() != rb.f.ANNOTATION_CLASS) {
            return null;
        }
        return this.f13998a.b(eVarE);
    }
}
