package g5;

import com.google.firebase.iid.Registrar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import z4.d7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements y1, a7.g, wd.b {
    public static final y1 m = new v();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a7.g f6593n = new v();

    public static final gd.y0 b(gd.e0 e0Var) {
        j2.y.f(e0Var, "$this$asTypeProjection");
        return new gd.a1(e0Var);
    }

    public static final boolean d(gd.e0 e0Var, db.l lVar) {
        j2.y.f(e0Var, "$this$contains");
        return gd.f1.c(e0Var, lVar);
    }

    public static final gd.y0 e(gd.e0 e0Var, gd.j1 j1Var, rb.p0 p0Var) {
        j2.y.f(e0Var, "type");
        j2.y.f(j1Var, "projectionKind");
        if ((p0Var != null ? p0Var.t() : null) == j1Var) {
            j1Var = gd.j1.INVARIANT;
        }
        return new gd.a1(j1Var, e0Var);
    }

    public static final ob.g f(gd.e0 e0Var) {
        j2.y.f(e0Var, "$this$builtIns");
        ob.g gVarU = e0Var.Y0().u();
        j2.y.e(gVarU, "constructor.builtIns");
        return gVarU;
    }

    public static final gd.e0 g(rb.p0 p0Var) {
        Object obj;
        List<gd.e0> upperBounds = p0Var.getUpperBounds();
        j2.y.e(upperBounds, "upperBounds");
        upperBounds.isEmpty();
        List<gd.e0> upperBounds2 = p0Var.getUpperBounds();
        j2.y.e(upperBounds2, "upperBounds");
        Iterator<T> it = upperBounds2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            rb.h hVarX = ((gd.e0) next).Y0().x();
            rb.e eVar = (rb.e) (hVarX instanceof rb.e ? hVarX : null);
            boolean z10 = false;
            if (eVar != null && eVar.p() != rb.f.INTERFACE && eVar.p() != rb.f.ANNOTATION_CLASS) {
                z10 = true;
            }
            if (z10) {
                obj = next;
                break;
            }
        }
        gd.e0 e0Var = (gd.e0) obj;
        if (e0Var != null) {
            return e0Var;
        }
        List<gd.e0> upperBounds3 = p0Var.getUpperBounds();
        j2.y.e(upperBounds3, "upperBounds");
        Object objQ0 = va.l.Q0(upperBounds3);
        j2.y.e(objQ0, "upperBounds.first()");
        return (gd.e0) objQ0;
    }

    public static final boolean h(gd.e0 e0Var) {
        j2.y.f(e0Var, "$this$isTypeParameter");
        return gd.f1.h(e0Var);
    }

    public static final gd.e0 i(gd.e0 e0Var) {
        j2.y.f(e0Var, "$this$makeNullable");
        gd.e0 e0VarJ = gd.f1.j(e0Var);
        j2.y.e(e0VarJ, "TypeUtils.makeNullable(this)");
        return e0VarJ;
    }

    public static final gd.e0 j(gd.e0 e0Var, sb.h hVar) {
        return (e0Var.s().isEmpty() && hVar.isEmpty()) ? e0Var : e0Var.b1().g1(hVar);
    }

    public static final gd.e0 k(gd.e0 e0Var) {
        gd.i1 i1VarF;
        j2.y.f(e0Var, "$this$replaceArgumentsWithStarProjections");
        gd.i1 i1VarB1 = e0Var.b1();
        if (i1VarB1 instanceof gd.y) {
            gd.y yVar = (gd.y) i1VarB1;
            gd.l0 l0VarF = yVar.f6874n;
            if (!l0VarF.Y0().z().isEmpty() && l0VarF.Y0().x() != null) {
                List<rb.p0> listZ = l0VarF.Y0().z();
                j2.y.e(listZ, "constructor.parameters");
                ArrayList arrayList = new ArrayList(va.h.F0(listZ, 10));
                Iterator<T> it = listZ.iterator();
                while (it.hasNext()) {
                    arrayList.add(new gd.p0((rb.p0) it.next()));
                }
                l0VarF = b7.a.F(l0VarF, arrayList, null, 2);
            }
            gd.l0 l0VarF2 = yVar.f6875o;
            if (!l0VarF2.Y0().z().isEmpty() && l0VarF2.Y0().x() != null) {
                List<rb.p0> listZ2 = l0VarF2.Y0().z();
                j2.y.e(listZ2, "constructor.parameters");
                ArrayList arrayList2 = new ArrayList(va.h.F0(listZ2, 10));
                Iterator<T> it2 = listZ2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new gd.p0((rb.p0) it2.next()));
                }
                l0VarF2 = b7.a.F(l0VarF2, arrayList2, null, 2);
            }
            i1VarF = gd.f0.b(l0VarF, l0VarF2);
        } else {
            if (!(i1VarB1 instanceof gd.l0)) {
                throw new s7.q();
            }
            gd.l0 l0Var = (gd.l0) i1VarB1;
            boolean zIsEmpty = l0Var.Y0().z().isEmpty();
            i1VarF = l0Var;
            if (!zIsEmpty) {
                rb.h hVarX = l0Var.Y0().x();
                i1VarF = l0Var;
                if (hVarX != null) {
                    List<rb.p0> listZ3 = l0Var.Y0().z();
                    j2.y.e(listZ3, "constructor.parameters");
                    ArrayList arrayList3 = new ArrayList(va.h.F0(listZ3, 10));
                    Iterator<T> it3 = listZ3.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(new gd.p0((rb.p0) it3.next()));
                    }
                    i1VarF = b7.a.F(l0Var, arrayList3, null, 2);
                }
            }
        }
        return androidx.navigation.fragment.b.u(i1VarF, i1VarB1);
    }

    @Override // wd.b
    public wd.a0 a(wd.h0 h0Var, wd.e0 e0Var) {
        return null;
    }

    @Override // a7.g
    public Object c(a7.e eVar) {
        return Registrar.lambda$getComponents$0$Registrar(eVar);
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(d7.f14220n.zza().A());
    }
}
