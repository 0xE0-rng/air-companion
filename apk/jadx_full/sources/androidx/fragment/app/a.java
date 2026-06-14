package androidx.fragment.app;

import android.util.Log;
import androidx.fragment.app.b0;
import androidx.fragment.app.j0;
import androidx.fragment.app.n;
import java.io.PrintWriter;
import java.util.ArrayList;

/* JADX INFO: compiled from: BackStackRecord.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends j0 implements b0.j, b0.m {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b0 f1041q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1042r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1043s;

    /* JADX WARN: Illegal instructions before constructor call */
    public a(b0 b0Var) {
        x xVarM = b0Var.M();
        y<?> yVar = b0Var.f1070q;
        super(xVarM, yVar != null ? yVar.f1306o.getClassLoader() : null);
        this.f1043s = -1;
        this.f1041q = b0Var;
    }

    @Override // androidx.fragment.app.b0.j
    public String a() {
        return this.f1157i;
    }

    @Override // androidx.fragment.app.b0.m
    public boolean b(ArrayList<a> arrayList, ArrayList<Boolean> arrayList2) {
        if (b0.P(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f1155g) {
            return true;
        }
        b0 b0Var = this.f1041q;
        if (b0Var.f1059d == null) {
            b0Var.f1059d = new ArrayList<>();
        }
        b0Var.f1059d.add(this);
        return true;
    }

    @Override // androidx.fragment.app.j0
    public int f() {
        return m(false);
    }

    @Override // androidx.fragment.app.j0
    public j0 g(n nVar) {
        b0 b0Var = nVar.D;
        if (b0Var == null || b0Var == this.f1041q) {
            super.g(nVar);
            return this;
        }
        StringBuilder sbB = android.support.v4.media.a.b("Cannot detach Fragment attached to a different FragmentManager. Fragment ");
        sbB.append(nVar.toString());
        sbB.append(" is already attached to a FragmentManager.");
        throw new IllegalStateException(sbB.toString());
    }

    @Override // androidx.fragment.app.j0
    public void h(int i10, n nVar, String str, int i11) {
        super.h(i10, nVar, str, i11);
        nVar.D = this.f1041q;
    }

    @Override // androidx.fragment.app.j0
    public j0 i(n nVar) {
        b0 b0Var = nVar.D;
        if (b0Var == null || b0Var == this.f1041q) {
            super.i(nVar);
            return this;
        }
        StringBuilder sbB = android.support.v4.media.a.b("Cannot hide Fragment attached to a different FragmentManager. Fragment ");
        sbB.append(nVar.toString());
        sbB.append(" is already attached to a FragmentManager.");
        throw new IllegalStateException(sbB.toString());
    }

    @Override // androidx.fragment.app.j0
    public j0 j(n nVar) {
        b0 b0Var = nVar.D;
        if (b0Var == null || b0Var == this.f1041q) {
            super.j(nVar);
            return this;
        }
        StringBuilder sbB = android.support.v4.media.a.b("Cannot remove Fragment attached to a different FragmentManager. Fragment ");
        sbB.append(nVar.toString());
        sbB.append(" is already attached to a FragmentManager.");
        throw new IllegalStateException(sbB.toString());
    }

    @Override // androidx.fragment.app.j0
    public j0 k(n nVar) {
        b0 b0Var = nVar.D;
        if (b0Var == null || b0Var == this.f1041q) {
            super.k(nVar);
            return this;
        }
        StringBuilder sbB = android.support.v4.media.a.b("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment ");
        sbB.append(nVar.toString());
        sbB.append(" is already attached to a FragmentManager.");
        throw new IllegalStateException(sbB.toString());
    }

    public void l(int i10) {
        if (this.f1155g) {
            if (b0.P(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i10);
            }
            int size = this.f1149a.size();
            for (int i11 = 0; i11 < size; i11++) {
                j0.a aVar = this.f1149a.get(i11);
                n nVar = aVar.f1164b;
                if (nVar != null) {
                    nVar.C += i10;
                    if (b0.P(2)) {
                        StringBuilder sbB = android.support.v4.media.a.b("Bump nesting of ");
                        sbB.append(aVar.f1164b);
                        sbB.append(" to ");
                        sbB.append(aVar.f1164b.C);
                        Log.v("FragmentManager", sbB.toString());
                    }
                }
            }
        }
    }

    public int m(boolean z10) {
        if (this.f1042r) {
            throw new IllegalStateException("commit already called");
        }
        if (b0.P(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new x0("FragmentManager"));
            n("  ", printWriter, true);
            printWriter.close();
        }
        this.f1042r = true;
        if (this.f1155g) {
            this.f1043s = this.f1041q.f1064i.getAndIncrement();
        } else {
            this.f1043s = -1;
        }
        this.f1041q.A(this, z10);
        return this.f1043s;
    }

    public void n(String str, PrintWriter printWriter, boolean z10) {
        String string;
        if (z10) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f1157i);
            printWriter.print(" mIndex=");
            printWriter.print(this.f1043s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f1042r);
            if (this.f1154f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f1154f));
            }
            if (this.f1150b != 0 || this.f1151c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f1150b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f1151c));
            }
            if (this.f1152d != 0 || this.f1153e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f1152d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f1153e));
            }
            if (this.f1158j != 0 || this.f1159k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f1158j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f1159k);
            }
            if (this.f1160l != 0 || this.m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f1160l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.m);
            }
        }
        if (this.f1149a.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.f1149a.size();
        for (int i10 = 0; i10 < size; i10++) {
            j0.a aVar = this.f1149a.get(i10);
            switch (aVar.f1163a) {
                case 0:
                    string = "NULL";
                    break;
                case 1:
                    string = "ADD";
                    break;
                case 2:
                    string = "REPLACE";
                    break;
                case 3:
                    string = "REMOVE";
                    break;
                case 4:
                    string = "HIDE";
                    break;
                case 5:
                    string = "SHOW";
                    break;
                case 6:
                    string = "DETACH";
                    break;
                case 7:
                    string = "ATTACH";
                    break;
                case 8:
                    string = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    string = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    string = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    StringBuilder sbB = android.support.v4.media.a.b("cmd=");
                    sbB.append(aVar.f1163a);
                    string = sbB.toString();
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i10);
            printWriter.print(": ");
            printWriter.print(string);
            printWriter.print(" ");
            printWriter.println(aVar.f1164b);
            if (z10) {
                if (aVar.f1165c != 0 || aVar.f1166d != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f1165c));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f1166d));
                }
                if (aVar.f1167e != 0 || aVar.f1168f != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f1167e));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f1168f));
                }
            }
        }
    }

    public void o() {
        int size = this.f1149a.size();
        for (int i10 = 0; i10 < size; i10++) {
            j0.a aVar = this.f1149a.get(i10);
            n nVar = aVar.f1164b;
            if (nVar != null) {
                nVar.w0(false);
                int i11 = this.f1154f;
                if (nVar.T != null || i11 != 0) {
                    nVar.k();
                    nVar.T.f1216h = i11;
                }
                ArrayList<String> arrayList = this.f1161n;
                ArrayList<String> arrayList2 = this.f1162o;
                nVar.k();
                n.b bVar = nVar.T;
                bVar.f1217i = arrayList;
                bVar.f1218j = arrayList2;
            }
            switch (aVar.f1163a) {
                case 1:
                    nVar.q0(aVar.f1165c, aVar.f1166d, aVar.f1167e, aVar.f1168f);
                    this.f1041q.e0(nVar, false);
                    this.f1041q.a(nVar);
                    break;
                case 2:
                default:
                    StringBuilder sbB = android.support.v4.media.a.b("Unknown cmd: ");
                    sbB.append(aVar.f1163a);
                    throw new IllegalArgumentException(sbB.toString());
                case 3:
                    nVar.q0(aVar.f1165c, aVar.f1166d, aVar.f1167e, aVar.f1168f);
                    this.f1041q.Z(nVar);
                    break;
                case 4:
                    nVar.q0(aVar.f1165c, aVar.f1166d, aVar.f1167e, aVar.f1168f);
                    this.f1041q.O(nVar);
                    break;
                case 5:
                    nVar.q0(aVar.f1165c, aVar.f1166d, aVar.f1167e, aVar.f1168f);
                    this.f1041q.e0(nVar, false);
                    this.f1041q.i0(nVar);
                    break;
                case 6:
                    nVar.q0(aVar.f1165c, aVar.f1166d, aVar.f1167e, aVar.f1168f);
                    this.f1041q.j(nVar);
                    break;
                case 7:
                    nVar.q0(aVar.f1165c, aVar.f1166d, aVar.f1167e, aVar.f1168f);
                    this.f1041q.e0(nVar, false);
                    this.f1041q.c(nVar);
                    break;
                case 8:
                    this.f1041q.g0(nVar);
                    break;
                case 9:
                    this.f1041q.g0(null);
                    break;
                case 10:
                    this.f1041q.f0(nVar, aVar.f1170h);
                    break;
            }
        }
    }

    public void p(boolean z10) {
        for (int size = this.f1149a.size() - 1; size >= 0; size--) {
            j0.a aVar = this.f1149a.get(size);
            n nVar = aVar.f1164b;
            if (nVar != null) {
                nVar.w0(true);
                int i10 = this.f1154f;
                int i11 = i10 != 4097 ? i10 != 4099 ? i10 != 8194 ? 0 : 4097 : 4099 : 8194;
                if (nVar.T != null || i11 != 0) {
                    nVar.k();
                    nVar.T.f1216h = i11;
                }
                ArrayList<String> arrayList = this.f1162o;
                ArrayList<String> arrayList2 = this.f1161n;
                nVar.k();
                n.b bVar = nVar.T;
                bVar.f1217i = arrayList;
                bVar.f1218j = arrayList2;
            }
            switch (aVar.f1163a) {
                case 1:
                    nVar.q0(aVar.f1165c, aVar.f1166d, aVar.f1167e, aVar.f1168f);
                    this.f1041q.e0(nVar, true);
                    this.f1041q.Z(nVar);
                    break;
                case 2:
                default:
                    StringBuilder sbB = android.support.v4.media.a.b("Unknown cmd: ");
                    sbB.append(aVar.f1163a);
                    throw new IllegalArgumentException(sbB.toString());
                case 3:
                    nVar.q0(aVar.f1165c, aVar.f1166d, aVar.f1167e, aVar.f1168f);
                    this.f1041q.a(nVar);
                    break;
                case 4:
                    nVar.q0(aVar.f1165c, aVar.f1166d, aVar.f1167e, aVar.f1168f);
                    this.f1041q.i0(nVar);
                    break;
                case 5:
                    nVar.q0(aVar.f1165c, aVar.f1166d, aVar.f1167e, aVar.f1168f);
                    this.f1041q.e0(nVar, true);
                    this.f1041q.O(nVar);
                    break;
                case 6:
                    nVar.q0(aVar.f1165c, aVar.f1166d, aVar.f1167e, aVar.f1168f);
                    this.f1041q.c(nVar);
                    break;
                case 7:
                    nVar.q0(aVar.f1165c, aVar.f1166d, aVar.f1167e, aVar.f1168f);
                    this.f1041q.e0(nVar, true);
                    this.f1041q.j(nVar);
                    break;
                case 8:
                    this.f1041q.g0(null);
                    break;
                case 9:
                    this.f1041q.g0(nVar);
                    break;
                case 10:
                    this.f1041q.f0(nVar, aVar.f1169g);
                    break;
            }
        }
    }

    public boolean q(int i10) {
        int size = this.f1149a.size();
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = this.f1149a.get(i11).f1164b;
            int i12 = nVar != null ? nVar.I : 0;
            if (i12 != 0 && i12 == i10) {
                return true;
            }
        }
        return false;
    }

    public boolean r(ArrayList<a> arrayList, int i10, int i11) {
        if (i11 == i10) {
            return false;
        }
        int size = this.f1149a.size();
        int i12 = -1;
        for (int i13 = 0; i13 < size; i13++) {
            n nVar = this.f1149a.get(i13).f1164b;
            int i14 = nVar != null ? nVar.I : 0;
            if (i14 != 0 && i14 != i12) {
                for (int i15 = i10; i15 < i11; i15++) {
                    a aVar = arrayList.get(i15);
                    int size2 = aVar.f1149a.size();
                    for (int i16 = 0; i16 < size2; i16++) {
                        n nVar2 = aVar.f1149a.get(i16).f1164b;
                        if ((nVar2 != null ? nVar2.I : 0) == i14) {
                            return true;
                        }
                    }
                }
                i12 = i14;
            }
        }
        return false;
    }

    public j0 s(n nVar) {
        b0 b0Var = nVar.D;
        if (b0Var == null || b0Var == this.f1041q) {
            d(new j0.a(5, nVar));
            return this;
        }
        StringBuilder sbB = android.support.v4.media.a.b("Cannot show Fragment attached to a different FragmentManager. Fragment ");
        sbB.append(nVar.toString());
        sbB.append(" is already attached to a FragmentManager.");
        throw new IllegalStateException(sbB.toString());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f1043s >= 0) {
            sb2.append(" #");
            sb2.append(this.f1043s);
        }
        if (this.f1157i != null) {
            sb2.append(" ");
            sb2.append(this.f1157i);
        }
        sb2.append("}");
        return sb2.toString();
    }
}
