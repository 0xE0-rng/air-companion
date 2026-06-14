package rc;

import j2.y;
import java.util.ArrayList;
import java.util.List;
import rb.p0;
import rb.x;
import va.w;

/* JADX INFO: compiled from: ClassifierNamePolicy.kt */
/* JADX INFO: loaded from: classes.dex */
public interface b {

    /* JADX INFO: compiled from: ClassifierNamePolicy.kt */
    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f11025a = new a();

        @Override // rc.b
        public String a(rb.h hVar, d dVar) {
            if (hVar instanceof p0) {
                oc.e eVarA = ((p0) hVar).a();
                y.e(eVarA, "classifier.name");
                return dVar.v(eVarA, false);
            }
            oc.c cVarG = sc.f.g(hVar);
            y.e(cVarG, "DescriptorUtils.getFqName(classifier)");
            return dVar.u(cVarG);
        }
    }

    /* JADX INFO: renamed from: rc.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ClassifierNamePolicy.kt */
    public static final class C0229b implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0229b f11026a = new C0229b();

        /* JADX DEBUG: Failed to insert an additional move for type inference into block B:12:? */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [rb.h] */
        /* JADX WARN: Type inference failed for: r1v1, types: [rb.k] */
        /* JADX WARN: Type inference failed for: r1v2, types: [rb.k] */
        @Override // rc.b
        public String a(rb.h hVar, d dVar) {
            if (hVar instanceof p0) {
                oc.e eVarA = ((p0) hVar).a();
                y.e(eVarA, "classifier.name");
                return dVar.v(eVarA, false);
            }
            ArrayList arrayList = new ArrayList();
            do {
                arrayList.add(hVar.a());
                hVar = hVar.c();
            } while (hVar instanceof rb.e);
            return androidx.navigation.fragment.b.K(new w(arrayList));
        }
    }

    /* JADX INFO: compiled from: ClassifierNamePolicy.kt */
    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f11027a = new c();

        @Override // rc.b
        public String a(rb.h hVar, d dVar) {
            return b(hVar);
        }

        public final String b(rb.h hVar) {
            String strK;
            oc.e eVarA = hVar.a();
            y.e(eVarA, "descriptor.name");
            String strJ = androidx.navigation.fragment.b.J(eVarA);
            if (hVar instanceof p0) {
                return strJ;
            }
            rb.k kVarC = hVar.c();
            y.e(kVarC, "descriptor.containingDeclaration");
            if (kVarC instanceof rb.e) {
                strK = b((rb.h) kVarC);
            } else if (kVarC instanceof x) {
                oc.c cVarJ = ((x) kVarC).f().j();
                y.e(cVarJ, "descriptor.fqName.toUnsafe()");
                List<oc.e> listG = cVarJ.g();
                y.e(listG, "pathSegments()");
                strK = androidx.navigation.fragment.b.K(listG);
            } else {
                strK = null;
            }
            return (strK == null || !(y.a(strK, "") ^ true)) ? strJ : a0.c.b(strK, ".", strJ);
        }
    }

    String a(rb.h hVar, d dVar);
}
