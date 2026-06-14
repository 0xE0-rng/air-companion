package v4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uc extends f2 implements vc {
    public uc() {
        super("com.google.firebase.auth.api.internal.IFirebaseAuthService", 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0268  */
    @Override // v4.f2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean v(int i10, Parcel parcel, Parcel parcel2, int i11) {
        sc qcVar;
        long j10;
        boolean z10;
        long j11;
        boolean z11;
        long j12;
        boolean z12;
        sc qcVar2;
        sc qcVar3 = null;
        switch (i10) {
            case 101:
                b9 b9Var = (b9) a3.a(parcel, b9.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface instanceof sc ? (sc) iInterfaceQueryLocalInterface : new qc(strongBinder);
                }
                ((lc) this).c0(b9Var, qcVar3);
                break;
            case 102:
                aa aaVar = (aa) a3.a(parcel, aa.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface2 instanceof sc ? (sc) iInterfaceQueryLocalInterface2 : new qc(strongBinder2);
                }
                Objects.requireNonNull(aaVar, "null reference");
                f4.q.f(aaVar.m);
                Objects.requireNonNull(qcVar3, "null reference");
                de deVar = new de(aaVar.m, aaVar.f12782n, 1);
                e.q qVar = ((lc) this).f13029b;
                hc hcVar = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar);
                ((a7.a) qVar.f4579n).K(deVar, new cb(qVar, hcVar, 4));
                break;
            case 103:
                y9 y9Var = (y9) a3.a(parcel, y9.CREATOR);
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface3 instanceof sc ? (sc) iInterfaceQueryLocalInterface3 : new qc(strongBinder3);
                }
                ((lc) this).G(y9Var, qcVar3);
                break;
            case 104:
                sa saVar = (sa) a3.a(parcel, sa.CREATOR);
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface4 instanceof sc ? (sc) iInterfaceQueryLocalInterface4 : new qc(strongBinder4);
                }
                Objects.requireNonNull(saVar, "null reference");
                f4.q.f(saVar.f13188n);
                Objects.requireNonNull(saVar.m, "null reference");
                Objects.requireNonNull(qcVar3, "null reference");
                e.q qVar2 = ((lc) this).f13029b;
                String str = saVar.f13188n;
                x6.v vVar = saVar.m;
                hc hcVar2 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar2);
                f4.q.f(str);
                Objects.requireNonNull(vVar, "null reference");
                qVar2.o(str, new androidx.fragment.app.i0(qVar2, (Object) vVar, hcVar2, 9));
                break;
            case 105:
                k8 k8Var = (k8) a3.a(parcel, k8.CREATOR);
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface5 instanceof sc ? (sc) iInterfaceQueryLocalInterface5 : new qc(strongBinder5);
                }
                Objects.requireNonNull(k8Var, "null reference");
                f4.q.f(k8Var.m);
                f4.q.f(k8Var.f13002n);
                Objects.requireNonNull(qcVar3, "null reference");
                e.q qVar3 = ((lc) this).f13029b;
                String str2 = k8Var.m;
                String str3 = k8Var.f13002n;
                hc hcVar3 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar3);
                f4.q.f(str2);
                f4.q.f(str3);
                qVar3.o(str2, new androidx.navigation.i(qVar3, str3, hcVar3));
                break;
            case 106:
                m8 m8Var = (m8) a3.a(parcel, m8.CREATOR);
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface6 instanceof sc ? (sc) iInterfaceQueryLocalInterface6 : new qc(strongBinder6);
                }
                Objects.requireNonNull(m8Var, "null reference");
                f4.q.f(m8Var.m);
                f4.q.f(m8Var.f13054n);
                Objects.requireNonNull(qcVar3, "null reference");
                e.q qVar4 = ((lc) this).f13029b;
                String str4 = m8Var.m;
                String str5 = m8Var.f13054n;
                hc hcVar4 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar4);
                f4.q.f(str4);
                f4.q.f(str5);
                qVar4.o(str4, new ib(qVar4, str5, hcVar4, 2));
                break;
            case 107:
                t8 t8Var = (t8) a3.a(parcel, t8.CREATOR);
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface7 instanceof sc ? (sc) iInterfaceQueryLocalInterface7 : new qc(strongBinder7);
                }
                Objects.requireNonNull(t8Var, "null reference");
                f4.q.f(t8Var.m);
                f4.q.f(t8Var.f13201n);
                Objects.requireNonNull(qcVar3, "null reference");
                e.q qVar5 = ((lc) this).f13029b;
                String str6 = t8Var.m;
                String str7 = t8Var.f13201n;
                String str8 = t8Var.f13202o;
                hc hcVar5 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar5);
                f4.q.f(str6);
                f4.q.f(str7);
                ((a7.a) qVar5.f4579n).M(new ud(str6, str7, str8, 2), new bb(qVar5, hcVar5, 0));
                break;
            case 108:
                ca caVar = (ca) a3.a(parcel, ca.CREATOR);
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface8 instanceof sc ? (sc) iInterfaceQueryLocalInterface8 : new qc(strongBinder8);
                }
                ((lc) this).Z(caVar, qcVar3);
                break;
            case 109:
                d9 d9Var = (d9) a3.a(parcel, d9.CREATOR);
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface9 instanceof sc ? (sc) iInterfaceQueryLocalInterface9 : new qc(strongBinder9);
                }
                Objects.requireNonNull(d9Var, "null reference");
                f4.q.f(d9Var.m);
                e.q qVar6 = ((lc) this).f13029b;
                String str9 = d9Var.m;
                String str10 = d9Var.f12826n;
                hc hcVar6 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar6);
                f4.q.f(str9);
                ((a7.a) qVar6.f4579n).R(new ud(str9, str10), new gb(hcVar6, 0));
                break;
            case 110:
            case 118:
            case 125:
            default:
                return false;
            case 111:
                f9 f9Var = (f9) a3.a(parcel, f9.CREATOR);
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface10 instanceof sc ? (sc) iInterfaceQueryLocalInterface10 : new qc(strongBinder10);
                }
                ((lc) this).v0(f9Var, qcVar3);
                break;
            case 112:
                h9 h9Var = (h9) a3.a(parcel, h9.CREATOR);
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface11 instanceof sc ? (sc) iInterfaceQueryLocalInterface11 : new qc(strongBinder11);
                }
                ((lc) this).e0(h9Var, qcVar3);
                break;
            case 113:
                oa oaVar = (oa) a3.a(parcel, oa.CREATOR);
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface12 instanceof sc ? (sc) iInterfaceQueryLocalInterface12 : new qc(strongBinder12);
                }
                Objects.requireNonNull(oaVar, "null reference");
                f4.q.f(oaVar.m);
                Objects.requireNonNull(qcVar3, "null reference");
                e.q qVar7 = ((lc) this).f13029b;
                String str11 = oaVar.m;
                hc hcVar7 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar7);
                f4.q.f(str11);
                qVar7.o(str11, new cb(qVar7, hcVar7, 3));
                break;
            case 114:
                qa qaVar = (qa) a3.a(parcel, qa.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface13 instanceof sc ? (sc) iInterfaceQueryLocalInterface13 : new qc(strongBinder13);
                }
                Objects.requireNonNull(qaVar, "null reference");
                f4.q.f(qaVar.m);
                f4.q.f(qaVar.f13144n);
                Objects.requireNonNull(qcVar3, "null reference");
                e.q qVar8 = ((lc) this).f13029b;
                String str12 = qaVar.m;
                String str13 = qaVar.f13144n;
                hc hcVar8 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar8);
                f4.q.f(str12);
                f4.q.f(str13);
                qVar8.o(str13, new ib(qVar8, str12, hcVar8, 0));
                break;
            case 115:
                l9 l9Var = (l9) a3.a(parcel, l9.CREATOR);
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface14 instanceof sc ? (sc) iInterfaceQueryLocalInterface14 : new qc(strongBinder14);
                }
                Objects.requireNonNull(l9Var, "null reference");
                f4.q.f(l9Var.m);
                Objects.requireNonNull(qcVar3, "null reference");
                e.q qVar9 = ((lc) this).f13029b;
                String str14 = l9Var.m;
                hc hcVar9 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar9);
                f4.q.f(str14);
                qVar9.o(str14, new cb(qVar9, hcVar9, 5));
                break;
            case 116:
                w9 w9Var = (w9) a3.a(parcel, w9.CREATOR);
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface15 instanceof sc ? (sc) iInterfaceQueryLocalInterface15 : new qc(strongBinder15);
                }
                Objects.requireNonNull(w9Var, "null reference");
                Objects.requireNonNull(qcVar3, "null reference");
                e.q qVar10 = ((lc) this).f13029b;
                String str15 = w9Var.m;
                hc hcVar10 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar10);
                ((a7.a) qVar10.f4579n).M(new ud(str15), new bb(qVar10, hcVar10, 2));
                break;
            case 117:
                v8 v8Var = (v8) a3.a(parcel, v8.CREATOR);
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface16 instanceof sc ? (sc) iInterfaceQueryLocalInterface16 : new qc(strongBinder16);
                }
                Objects.requireNonNull(v8Var, "null reference");
                f4.q.f(v8Var.m);
                Objects.requireNonNull(qcVar3, "null reference");
                e.q qVar11 = ((lc) this).f13029b;
                String str16 = v8Var.m;
                hc hcVar11 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar11);
                f4.q.f(str16);
                qVar11.o(str16, new cb(qVar11, hcVar11, 6));
                break;
            case 119:
                o8 o8Var = (o8) a3.a(parcel, o8.CREATOR);
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 == null) {
                    qcVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar = iInterfaceQueryLocalInterface17 instanceof sc ? (sc) iInterfaceQueryLocalInterface17 : new qc(strongBinder17);
                }
                Objects.requireNonNull(o8Var, "null reference");
                f4.q.f(o8Var.m);
                Objects.requireNonNull(qcVar, "null reference");
                e.q qVar12 = ((lc) this).f13029b;
                String str17 = o8Var.m;
                String str18 = o8Var.f13090n;
                hc hcVar12 = new hc(qcVar, lc.f13028d);
                Objects.requireNonNull(qVar12);
                f4.q.f(str17);
                ((a7.a) qVar12.f4579n).O(new ud(str17, null, str18, 1), new gb(hcVar12, 1));
                break;
            case 120:
                i8 i8Var = (i8) a3.a(parcel, i8.CREATOR);
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface18 instanceof sc ? (sc) iInterfaceQueryLocalInterface18 : new qc(strongBinder18);
                }
                Objects.requireNonNull(i8Var, "null reference");
                f4.q.f(i8Var.m);
                Objects.requireNonNull(qcVar3, "null reference");
                e.q qVar13 = ((lc) this).f13029b;
                String str19 = i8Var.m;
                String str20 = i8Var.f12949n;
                hc hcVar13 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar13);
                f4.q.f(str19);
                af afVar = new af();
                f4.q.f(str19);
                afVar.f12788q = str19;
                afVar.u = str20;
                ((a7.a) qVar13.f4579n).Q(afVar, new hb(hcVar13, 5));
                break;
            case 121:
                q8 q8Var = (q8) a3.a(parcel, q8.CREATOR);
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface19 instanceof sc ? (sc) iInterfaceQueryLocalInterface19 : new qc(strongBinder19);
                }
                Objects.requireNonNull(q8Var, "null reference");
                f4.q.f(q8Var.m);
                f4.q.f(q8Var.f13142n);
                Objects.requireNonNull(qcVar3, "null reference");
                e.q qVar14 = ((lc) this).f13029b;
                String str21 = q8Var.m;
                String str22 = q8Var.f13142n;
                String str23 = q8Var.f13143o;
                hc hcVar14 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar14);
                f4.q.f(str21);
                f4.q.f(str22);
                ((a7.a) qVar14.f4579n).O(new ud(str21, str22, str23, 1), new gb(hcVar14, 2));
                break;
            case 122:
                r9 r9Var = (r9) a3.a(parcel, r9.CREATOR);
                IBinder strongBinder20 = parcel.readStrongBinder();
                if (strongBinder20 != null) {
                    IInterface iInterfaceQueryLocalInterface20 = strongBinder20.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface20 instanceof sc ? (sc) iInterfaceQueryLocalInterface20 : new qc(strongBinder20);
                }
                lc lcVar = (lc) this;
                Objects.requireNonNull(qcVar3, "null reference");
                Objects.requireNonNull(r9Var, "null reference");
                xe xeVar = r9Var.m;
                Objects.requireNonNull(xeVar, "null reference");
                String str24 = xeVar.m;
                hc hcVar15 = new hc(qcVar3, lc.f13028d);
                if (!lcVar.f13030c.a(str24)) {
                    j10 = xeVar.f13258n;
                    z10 = xeVar.f13262s;
                    if (lc.x(j10, z10)) {
                        xeVar.u = new gd(lcVar.f13030c.d());
                    }
                    lcVar.f13030c.b(str24, hcVar15, j10, z10);
                    e.q qVar15 = lcVar.f13029b;
                    od odVar = new od(lcVar.f13030c, hcVar15, str24);
                    Objects.requireNonNull(qVar15);
                    f4.q.f(xeVar.m);
                    ((a7.a) qVar15.f4579n).T(xeVar, new hb(odVar, 2));
                } else if (!xeVar.f13259o) {
                    lcVar.f13030c.c(hcVar15, str24);
                } else {
                    lcVar.f13030c.e(str24);
                    j10 = xeVar.f13258n;
                    z10 = xeVar.f13262s;
                    if (lc.x(j10, z10)) {
                    }
                    lcVar.f13030c.b(str24, hcVar15, j10, z10);
                    e.q qVar152 = lcVar.f13029b;
                    od odVar2 = new od(lcVar.f13030c, hcVar15, str24);
                    Objects.requireNonNull(qVar152);
                    f4.q.f(xeVar.m);
                    ((a7.a) qVar152.f4579n).T(xeVar, new hb(odVar2, 2));
                }
                break;
            case 123:
                ga gaVar = (ga) a3.a(parcel, ga.CREATOR);
                IBinder strongBinder21 = parcel.readStrongBinder();
                if (strongBinder21 != null) {
                    IInterface iInterfaceQueryLocalInterface21 = strongBinder21.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface21 instanceof sc ? (sc) iInterfaceQueryLocalInterface21 : new qc(strongBinder21);
                }
                ((lc) this).r0(gaVar, qcVar3);
                break;
            case 124:
                j9 j9Var = (j9) a3.a(parcel, j9.CREATOR);
                IBinder strongBinder22 = parcel.readStrongBinder();
                if (strongBinder22 != null) {
                    IInterface iInterfaceQueryLocalInterface22 = strongBinder22.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface22 instanceof sc ? (sc) iInterfaceQueryLocalInterface22 : new qc(strongBinder22);
                }
                ((lc) this).Y(j9Var, qcVar3);
                break;
            case 126:
                n9 n9Var = (n9) a3.a(parcel, n9.CREATOR);
                IBinder strongBinder23 = parcel.readStrongBinder();
                if (strongBinder23 != null) {
                    IInterface iInterfaceQueryLocalInterface23 = strongBinder23.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface23 instanceof sc ? (sc) iInterfaceQueryLocalInterface23 : new qc(strongBinder23);
                }
                Objects.requireNonNull(n9Var, "null reference");
                f4.q.f(n9Var.m);
                Objects.requireNonNull(qcVar3, "null reference");
                e.q qVar16 = ((lc) this).f13029b;
                String str25 = n9Var.m;
                x6.a aVar = n9Var.f13072n;
                hc hcVar16 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar16);
                f4.q.f(str25);
                eb ebVar = new eb(4);
                f4.q.f(str25);
                ebVar.p = str25;
                if (aVar != null) {
                    ebVar.f12846q = aVar;
                }
                qVar16.r(ebVar, hcVar16);
                break;
            case 127:
                u9 u9Var = (u9) a3.a(parcel, u9.CREATOR);
                IBinder strongBinder24 = parcel.readStrongBinder();
                if (strongBinder24 != null) {
                    IInterface iInterfaceQueryLocalInterface24 = strongBinder24.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface24 instanceof sc ? (sc) iInterfaceQueryLocalInterface24 : new qc(strongBinder24);
                }
                Objects.requireNonNull(u9Var, "null reference");
                Objects.requireNonNull(qcVar3, "null reference");
                e.q qVar17 = ((lc) this).f13029b;
                String str26 = u9Var.m;
                hc hcVar17 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar17);
                ((a7.a) qVar17.f4579n).W(str26, new jb(hcVar17));
                break;
            case 128:
                p9 p9Var = (p9) a3.a(parcel, p9.CREATOR);
                IBinder strongBinder25 = parcel.readStrongBinder();
                if (strongBinder25 != null) {
                    IInterface iInterfaceQueryLocalInterface25 = strongBinder25.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface25 instanceof sc ? (sc) iInterfaceQueryLocalInterface25 : new qc(strongBinder25);
                }
                Objects.requireNonNull(p9Var, "null reference");
                f4.q.f(p9Var.m);
                Objects.requireNonNull(qcVar3, "null reference");
                e.q qVar18 = ((lc) this).f13029b;
                String str27 = p9Var.m;
                x6.a aVar2 = p9Var.f13110n;
                String str28 = p9Var.f13111o;
                hc hcVar18 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar18);
                f4.q.f(str27);
                eb ebVar2 = new eb(aVar2.u);
                f4.q.f(str27);
                ebVar2.f12844n = str27;
                ebVar2.f12846q = aVar2;
                ebVar2.f12847r = str28;
                ((a7.a) qVar18.f4579n).S(ebVar2, new hb(hcVar18, 0));
                break;
            case 129:
                ea eaVar = (ea) a3.a(parcel, ea.CREATOR);
                IBinder strongBinder26 = parcel.readStrongBinder();
                if (strongBinder26 != null) {
                    IInterface iInterfaceQueryLocalInterface26 = strongBinder26.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface26 instanceof sc ? (sc) iInterfaceQueryLocalInterface26 : new qc(strongBinder26);
                }
                ((lc) this).p0(eaVar, qcVar3);
                break;
            case 130:
                ia iaVar = (ia) a3.a(parcel, ia.CREATOR);
                IBinder strongBinder27 = parcel.readStrongBinder();
                if (strongBinder27 != null) {
                    IInterface iInterfaceQueryLocalInterface27 = strongBinder27.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface27 instanceof sc ? (sc) iInterfaceQueryLocalInterface27 : new qc(strongBinder27);
                }
                lc lcVar2 = (lc) this;
                Objects.requireNonNull(iaVar, "null reference");
                Objects.requireNonNull(qcVar3, "null reference");
                String str29 = iaVar.f12950n;
                hc hcVar19 = new hc(qcVar3, lc.f13028d);
                if (!lcVar2.f13030c.a(str29)) {
                    j11 = iaVar.p;
                    z11 = iaVar.u;
                    String str30 = iaVar.m;
                    String str31 = iaVar.f12950n;
                    String str32 = iaVar.f12951o;
                    String str33 = iaVar.f12955t;
                    String str34 = iaVar.f12954s;
                    f4.q.f(str31);
                    df dfVar = new df(str30, str31, str32, str33, str34);
                    if (lc.x(j11, z11)) {
                        dfVar.f12838s = new gd(lcVar2.f13030c.d());
                    }
                    lcVar2.f13030c.b(str29, hcVar19, j11, z11);
                    e.q qVar19 = lcVar2.f13029b;
                    od odVar3 = new od(lcVar2.f13030c, hcVar19, str29);
                    Objects.requireNonNull(qVar19);
                    ((a7.a) qVar19.f4579n).Y(dfVar, new hb(odVar3, 3));
                } else if (!iaVar.f12952q) {
                    lcVar2.f13030c.c(hcVar19, str29);
                } else {
                    lcVar2.f13030c.e(str29);
                    j11 = iaVar.p;
                    z11 = iaVar.u;
                    String str302 = iaVar.m;
                    String str312 = iaVar.f12950n;
                    String str322 = iaVar.f12951o;
                    String str332 = iaVar.f12955t;
                    String str342 = iaVar.f12954s;
                    f4.q.f(str312);
                    df dfVar2 = new df(str302, str312, str322, str332, str342);
                    if (lc.x(j11, z11)) {
                    }
                    lcVar2.f13030c.b(str29, hcVar19, j11, z11);
                    e.q qVar192 = lcVar2.f13029b;
                    od odVar32 = new od(lcVar2.f13030c, hcVar19, str29);
                    Objects.requireNonNull(qVar192);
                    ((a7.a) qVar192.f4579n).Y(dfVar2, new hb(odVar32, 3));
                }
                break;
            case 131:
                ma maVar = (ma) a3.a(parcel, ma.CREATOR);
                IBinder strongBinder28 = parcel.readStrongBinder();
                if (strongBinder28 != null) {
                    IInterface iInterfaceQueryLocalInterface28 = strongBinder28.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface28 instanceof sc ? (sc) iInterfaceQueryLocalInterface28 : new qc(strongBinder28);
                }
                Objects.requireNonNull(maVar, "null reference");
                Objects.requireNonNull(qcVar3, "null reference");
                e.q qVar20 = ((lc) this).f13029b;
                String str35 = maVar.m;
                String str36 = maVar.f13055n;
                hc hcVar20 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar20);
                f4.q.f(str35);
                f4.q.f(str36);
                qVar20.o(str35, new ib(qVar20, str36, hcVar20, 1));
                break;
            case 132:
                x8 x8Var = (x8) a3.a(parcel, x8.CREATOR);
                IBinder strongBinder29 = parcel.readStrongBinder();
                if (strongBinder29 != null) {
                    IInterface iInterfaceQueryLocalInterface29 = strongBinder29.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface29 instanceof sc ? (sc) iInterfaceQueryLocalInterface29 : new qc(strongBinder29);
                }
                Objects.requireNonNull(x8Var, "null reference");
                Objects.requireNonNull(qcVar3, "null reference");
                e.q qVar21 = ((lc) this).f13029b;
                String str37 = x8Var.f13251n;
                x6.q qVar22 = x8Var.m;
                String str38 = qVar22.m;
                String str39 = qVar22.f13879n;
                String str40 = x8Var.f13252o;
                f4.q.f(str39);
                f4.q.f(str38);
                zd zdVar = new zd(str37, str38, str39, str40);
                String str41 = x8Var.f13251n;
                hc hcVar21 = new hc(qcVar3, lc.f13028d);
                Objects.requireNonNull(qVar21);
                qVar21.o(str41, new androidx.fragment.app.i0(qVar21, (Object) zdVar, hcVar21, 8));
                break;
            case 133:
                ka kaVar = (ka) a3.a(parcel, ka.CREATOR);
                IBinder strongBinder30 = parcel.readStrongBinder();
                if (strongBinder30 != null) {
                    IInterface iInterfaceQueryLocalInterface30 = strongBinder30.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface30 instanceof sc ? (sc) iInterfaceQueryLocalInterface30 : new qc(strongBinder30);
                }
                lc lcVar3 = (lc) this;
                Objects.requireNonNull(kaVar, "null reference");
                Objects.requireNonNull(qcVar3, "null reference");
                String str42 = kaVar.m.p;
                hc hcVar22 = new hc(qcVar3, lc.f13028d);
                if (!lcVar3.f13030c.a(str42)) {
                    j12 = kaVar.p;
                    z12 = kaVar.u;
                    String str43 = kaVar.f13003n;
                    x6.r rVar = kaVar.m;
                    String str44 = rVar.m;
                    String str45 = rVar.p;
                    String str46 = kaVar.f13004o;
                    String str47 = kaVar.f13008t;
                    String str48 = kaVar.f13007s;
                    f4.q.f(str45);
                    ff ffVar = new ff(str43, str44, str45, str46, str47, str48);
                    if (lc.x(j12, z12)) {
                        ffVar.f12900t = new gd(lcVar3.f13030c.d());
                    }
                    lcVar3.f13030c.b(str42, hcVar22, j12, z12);
                    e.q qVar23 = lcVar3.f13029b;
                    od odVar4 = new od(lcVar3.f13030c, hcVar22, str42);
                    Objects.requireNonNull(qVar23);
                    ((a7.a) qVar23.f4579n).b0(ffVar, new gb(odVar4, 3));
                } else if (!kaVar.f13005q) {
                    lcVar3.f13030c.c(hcVar22, str42);
                } else {
                    lcVar3.f13030c.e(str42);
                    j12 = kaVar.p;
                    z12 = kaVar.u;
                    String str432 = kaVar.f13003n;
                    x6.r rVar2 = kaVar.m;
                    String str442 = rVar2.m;
                    String str452 = rVar2.p;
                    String str462 = kaVar.f13004o;
                    String str472 = kaVar.f13008t;
                    String str482 = kaVar.f13007s;
                    f4.q.f(str452);
                    ff ffVar2 = new ff(str432, str442, str452, str462, str472, str482);
                    if (lc.x(j12, z12)) {
                    }
                    lcVar3.f13030c.b(str42, hcVar22, j12, z12);
                    e.q qVar232 = lcVar3.f13029b;
                    od odVar42 = new od(lcVar3.f13030c, hcVar22, str42);
                    Objects.requireNonNull(qVar232);
                    ((a7.a) qVar232.f4579n).b0(ffVar2, new gb(odVar42, 3));
                }
                break;
            case 134:
                z8 z8Var = (z8) a3.a(parcel, z8.CREATOR);
                IBinder strongBinder31 = parcel.readStrongBinder();
                if (strongBinder31 == null) {
                    qcVar2 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface31 = strongBinder31.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar2 = iInterfaceQueryLocalInterface31 instanceof sc ? (sc) iInterfaceQueryLocalInterface31 : new qc(strongBinder31);
                }
                Objects.requireNonNull(z8Var, "null reference");
                Objects.requireNonNull(qcVar2, "null reference");
                e.q qVar24 = ((lc) this).f13029b;
                String str49 = z8Var.f13286n;
                x6.q qVar25 = z8Var.m;
                String str50 = qVar25.m;
                String str51 = qVar25.f13879n;
                f4.q.f(str51);
                f4.q.f(str50);
                b1.n nVar = new b1.n(str49, str50, str51);
                hc hcVar23 = new hc(qcVar2, lc.f13028d);
                Objects.requireNonNull(qVar24);
                ((a7.a) qVar24.f4579n).c0(null, nVar, new bb(qVar24, hcVar23, 1));
                break;
            case 135:
                va vaVar = (va) a3.a(parcel, va.CREATOR);
                IBinder strongBinder32 = parcel.readStrongBinder();
                if (strongBinder32 != null) {
                    IInterface iInterfaceQueryLocalInterface32 = strongBinder32.queryLocalInterface("com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks");
                    qcVar3 = iInterfaceQueryLocalInterface32 instanceof sc ? (sc) iInterfaceQueryLocalInterface32 : new qc(strongBinder32);
                }
                Objects.requireNonNull(vaVar, "null reference");
                x6.a aVar3 = vaVar.f13220o;
                String str52 = vaVar.m;
                String str53 = vaVar.f13219n;
                f4.q.f(str52);
                f4.q.f(str53);
                Objects.requireNonNull(aVar3, "null reference");
                ((lc) this).f13029b.r(new eb(aVar3, str53, str52), new hc(qcVar3, lc.f13028d));
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
