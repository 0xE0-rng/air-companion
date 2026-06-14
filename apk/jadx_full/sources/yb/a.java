package yb;

import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
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

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
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
    */
    public final List<EnumC0280a> a(uc.g<?> gVar) {
        EnumC0280a enumC0280a;
        if (gVar instanceof uc.b) {
            Iterable iterable = (Iterable) ((uc.b) gVar).f12497a;
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                va.j.J0(arrayList, a((uc.g) it.next()));
            }
            return arrayList;
        }
        if (!(gVar instanceof uc.j)) {
            return va.n.m;
        }
        String strG = ((uc.j) gVar).f12501c.g();
        switch (strG.hashCode()) {
            case -2024225567:
                enumC0280a = !strG.equals("METHOD") ? null : EnumC0280a.METHOD_RETURN_TYPE;
                break;
            case 66889946:
                if (strG.equals("FIELD")) {
                    enumC0280a = EnumC0280a.FIELD;
                    break;
                }
                break;
            case 107598562:
                if (strG.equals("TYPE_USE")) {
                    enumC0280a = EnumC0280a.TYPE_USE;
                    break;
                }
                break;
            case 446088073:
                if (strG.equals("PARAMETER")) {
                    enumC0280a = EnumC0280a.VALUE_PARAMETER;
                    break;
                }
                break;
        }
        return d.c.O(enumC0280a);
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
