package b7;

import a7.g;
import android.app.AppOpsManager;
import android.content.Context;
import android.os.Process;
import android.text.Editable;
import android.util.Log;
import android.widget.EditText;
import androidx.appcompat.widget.c0;
import androidx.fragment.app.b0;
import androidx.fragment.app.n;
import androidx.lifecycle.z;
import com.google.android.material.textfield.TextInputLayout;
import com.google.firebase.datatransport.TransportRegistrar;
import d.b;
import db.p;
import e3.y;
import g5.b2;
import g5.u;
import g5.y1;
import g5.z1;
import gd.e0;
import gd.f0;
import gd.i1;
import gd.l0;
import hc.q;
import java.io.EOFException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import je.e;
import l4.c;
import rd.i0;
import rd.k1;
import rd.w;
import sb.h;
import td.i;
import v4.xf;
import va.l;
import xa.f;
import z4.d6;
import z4.d7;
import z4.e4;
import z4.f4;
import z4.j3;
import z4.j5;
import z4.l4;
import z4.l6;
import z4.m4;
import z4.o4;
import z4.r5;
import z4.s2;
import z4.t2;
import z4.u2;

/* JADX INFO: compiled from: TransportRegistrar.java */
/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class a implements g, y, y1, q, c {
    public static final a m = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y1 f2126n = new a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f2127o = new a();
    public static final a p = new a();

    public static void A(String str, String str2) {
        Log.i(y(str), str2);
    }

    public static final boolean B(e eVar) {
        j2.y.f(eVar, "$this$isProbablyUtf8");
        try {
            e eVar2 = new e();
            eVar.w(eVar2, 0L, b.a(eVar.f8128n, 64L));
            for (int i10 = 0; i10 < 16; i10++) {
                if (eVar2.z()) {
                    return true;
                }
                int iH0 = eVar2.h0();
                if (Character.isISOControl(iH0) && !Character.isWhitespace(iH0)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static final HashMap C(int i10) {
        return new HashMap(o(i10));
    }

    public static final e0 D(e0 e0Var, List list, h hVar) {
        j2.y.f(e0Var, "$this$replace");
        j2.y.f(list, "newArguments");
        j2.y.f(hVar, "newAnnotations");
        if ((list.isEmpty() || list == e0Var.X0()) && hVar == e0Var.s()) {
            return e0Var;
        }
        i1 i1VarB1 = e0Var.b1();
        if (i1VarB1 instanceof gd.y) {
            gd.y yVar = (gd.y) i1VarB1;
            return f0.b(E(yVar.f6874n, list, hVar), E(yVar.f6875o, list, hVar));
        }
        if (i1VarB1 instanceof l0) {
            return E((l0) i1VarB1, list, hVar);
        }
        throw new s7.q();
    }

    public static final l0 E(l0 l0Var, List list, h hVar) {
        j2.y.f(l0Var, "$this$replace");
        j2.y.f(list, "newArguments");
        j2.y.f(hVar, "newAnnotations");
        return (list.isEmpty() && hVar == l0Var.s()) ? l0Var : list.isEmpty() ? l0Var.g1(hVar) : f0.f(hVar, l0Var.Y0(), list, l0Var.Z0(), null, 16);
    }

    public static /* synthetic */ l0 F(l0 l0Var, List list, h hVar, int i10) {
        if ((i10 & 1) != 0) {
            list = l0Var.X0();
        }
        if ((i10 & 2) != 0) {
            hVar = l0Var.s();
        }
        return E(l0Var, list, hVar);
    }

    public static final String G(TextInputLayout textInputLayout) {
        Editable text;
        String string;
        j2.y.g(textInputLayout, "$this$text");
        EditText editText = textInputLayout.getEditText();
        return (editText == null || (text = editText.getText()) == null || (string = text.toString()) == null) ? "" : string;
    }

    public static final void H(n nVar, p pVar) {
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(nVar.n());
        androidx.fragment.app.q qVarL = nVar.l();
        if (qVarL == null) {
            throw new IllegalStateException("Fragment's activity is null.");
        }
        pVar.g(aVar, qVarL);
        aVar.f();
        b0 b0VarN = nVar.n();
        b0VarN.C(true);
        b0VarN.J();
    }

    public static final boolean I(androidx.fragment.app.q qVar, p pVar) {
        b0 b0VarD = qVar.D();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(b0VarD);
        pVar.g(aVar, qVar);
        aVar.f();
        boolean zC = b0VarD.C(true);
        b0VarD.J();
        return zC;
    }

    public static int J(byte[] bArr, int i10, xf xfVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return M(b10, bArr, i11, xfVar);
        }
        xfVar.f13264a = b10;
        return i11;
    }

    public static s2 K(s2 s2Var) {
        return ((s2Var instanceof u2) || (s2Var instanceof t2)) ? s2Var : s2Var instanceof Serializable ? new t2(s2Var) : new u2(s2Var);
    }

    public static /* synthetic */ boolean L(byte b10) {
        return b10 >= 0;
    }

    public static int M(int i10, byte[] bArr, int i11, xf xfVar) {
        int i12 = i10 & 127;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            xfVar.f13264a = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & 127) << 7);
        int i15 = i13 + 1;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            xfVar.f13264a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i15 + 1;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            xfVar.f13264a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i17 + 1;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            xfVar.f13264a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                xfVar.f13264a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int N(byte[] bArr, int i10, xf xfVar) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 >= 0) {
            xfVar.f13265b = j10;
            return i11;
        }
        int i12 = i11 + 1;
        byte b10 = bArr[i11];
        long j11 = (j10 & 127) | (((long) (b10 & 127)) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            i13 += 7;
            j11 |= ((long) (b11 & 127)) << i13;
            b10 = b11;
            i12 = i14;
        }
        xfVar.f13265b = j11;
        return i12;
    }

    public static int O(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static long P(byte[] bArr, int i10) {
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public static boolean Q(byte b10) {
        return b10 > -65;
    }

    public static int R(byte[] bArr, int i10, xf xfVar) throws o4 {
        int iJ = J(bArr, i10, xfVar);
        int i11 = xfVar.f13264a;
        if (i11 < 0) {
            throw o4.b();
        }
        if (i11 == 0) {
            xfVar.f13266c = "";
            return iJ;
        }
        xfVar.f13266c = new String(bArr, iJ, i11, m4.f14337a);
        return iJ + i11;
    }

    public static int S(byte[] bArr, int i10, xf xfVar) throws o4 {
        int iJ = J(bArr, i10, xfVar);
        int i11 = xfVar.f13264a;
        if (i11 < 0) {
            throw o4.b();
        }
        if (i11 == 0) {
            xfVar.f13266c = "";
            return iJ;
        }
        u uVar = l6.f14332a;
        int length = bArr.length;
        if ((iJ | i11 | ((length - iJ) - i11)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iJ), Integer.valueOf(i11)));
        }
        int i12 = iJ + i11;
        char[] cArr = new char[i11];
        int i13 = 0;
        while (iJ < i12) {
            byte b10 = bArr[iJ];
            if (!L(b10)) {
                break;
            }
            iJ++;
            cArr[i13] = (char) b10;
            i13++;
        }
        while (iJ < i12) {
            int i14 = iJ + 1;
            byte b11 = bArr[iJ];
            if (L(b11)) {
                int i15 = i13 + 1;
                cArr[i13] = (char) b11;
                iJ = i14;
                while (true) {
                    i13 = i15;
                    if (iJ < i12) {
                        byte b12 = bArr[iJ];
                        if (!L(b12)) {
                            break;
                        }
                        iJ++;
                        i15 = i13 + 1;
                        cArr[i13] = (char) b12;
                    }
                }
            } else if (b11 < -32) {
                if (i14 >= i12) {
                    throw o4.d();
                }
                int i16 = i14 + 1;
                int i17 = i13 + 1;
                byte b13 = bArr[i14];
                if (b11 < -62 || Q(b13)) {
                    throw o4.d();
                }
                cArr[i13] = (char) (((b11 & 31) << 6) | (b13 & 63));
                iJ = i16;
                i13 = i17;
            } else {
                if (b11 < -16) {
                    if (i14 >= i12 - 1) {
                        throw o4.d();
                    }
                    int i18 = i14 + 1;
                    int i19 = i18 + 1;
                    int i20 = i13 + 1;
                    byte b14 = bArr[i14];
                    byte b15 = bArr[i18];
                    if (!Q(b14)) {
                        if (b11 == -32) {
                            if (b14 >= -96) {
                                b11 = -32;
                            }
                        }
                        if (b11 == -19) {
                            if (b14 < -96) {
                                b11 = -19;
                            }
                        }
                        if (!Q(b15)) {
                            cArr[i13] = (char) (((b11 & 15) << 12) | ((b14 & 63) << 6) | (b15 & 63));
                            iJ = i19;
                            i13 = i20;
                        }
                    }
                    throw o4.d();
                }
                if (i14 >= i12 - 2) {
                    throw o4.d();
                }
                int i21 = i14 + 1;
                int i22 = i21 + 1;
                int i23 = i22 + 1;
                byte b16 = bArr[i14];
                byte b17 = bArr[i21];
                byte b18 = bArr[i22];
                if (Q(b16) || (((b16 + 112) + (b11 << 28)) >> 30) != 0 || Q(b17) || Q(b18)) {
                    throw o4.d();
                }
                int i24 = ((b11 & 7) << 18) | ((b16 & 63) << 12) | ((b17 & 63) << 6) | (b18 & 63);
                cArr[i13] = (char) ((i24 >>> 10) + 55232);
                cArr[i13 + 1] = (char) ((i24 & 1023) + 56320);
                i13 += 2;
                iJ = i23;
            }
        }
        xfVar.f13266c = new String(cArr, 0, i13);
        return i12;
    }

    public static int T(byte[] bArr, int i10, xf xfVar) throws o4 {
        int iJ = J(bArr, i10, xfVar);
        int i11 = xfVar.f13264a;
        if (i11 < 0) {
            throw o4.b();
        }
        if (i11 > bArr.length - iJ) {
            throw o4.a();
        }
        if (i11 == 0) {
            xfVar.f13266c = j3.f14295n;
            return iJ;
        }
        xfVar.f13266c = j3.p(bArr, iJ, i11);
        return iJ + i11;
    }

    public static int U(r5 r5Var, byte[] bArr, int i10, int i11, xf xfVar) throws o4 {
        int iM = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iM = M(i12, bArr, iM, xfVar);
            i12 = xfVar.f13264a;
        }
        int i13 = iM;
        if (i12 < 0 || i12 > i11 - i13) {
            throw o4.a();
        }
        Object objZza = r5Var.zza();
        int i14 = i12 + i13;
        r5Var.f(objZza, bArr, i13, i14, xfVar);
        r5Var.g(objZza);
        xfVar.f13266c = objZza;
        return i14;
    }

    public static int V(r5 r5Var, byte[] bArr, int i10, int i11, int i12, xf xfVar) {
        j5 j5Var = (j5) r5Var;
        Object objR = ((e4) j5Var.f14302e).r(4, null, null);
        int iZ = j5Var.z(objR, bArr, i10, i11, i12, xfVar);
        j5Var.g(objR);
        xfVar.f13266c = objR;
        return iZ;
    }

    public static int W(int i10, byte[] bArr, int i11, int i12, l4 l4Var, xf xfVar) {
        f4 f4Var = (f4) l4Var;
        int iJ = J(bArr, i11, xfVar);
        f4Var.k(xfVar.f13264a);
        while (iJ < i12) {
            int iJ2 = J(bArr, iJ, xfVar);
            if (i10 != xfVar.f13264a) {
                break;
            }
            iJ = J(bArr, iJ2, xfVar);
            f4Var.k(xfVar.f13264a);
        }
        return iJ;
    }

    public static int X(byte[] bArr, int i10, l4 l4Var, xf xfVar) throws o4 {
        f4 f4Var = (f4) l4Var;
        int iJ = J(bArr, i10, xfVar);
        int i11 = xfVar.f13264a + iJ;
        while (iJ < i11) {
            iJ = J(bArr, iJ, xfVar);
            f4Var.k(xfVar.f13264a);
        }
        if (iJ == i11) {
            return iJ;
        }
        throw o4.a();
    }

    public static int Y(r5 r5Var, int i10, byte[] bArr, int i11, int i12, l4 l4Var, xf xfVar) throws o4 {
        int iU = U(r5Var, bArr, i11, i12, xfVar);
        l4Var.add(xfVar.f13266c);
        while (iU < i12) {
            int iJ = J(bArr, iU, xfVar);
            if (i10 != xfVar.f13264a) {
                break;
            }
            iU = U(r5Var, bArr, iJ, i12, xfVar);
            l4Var.add(xfVar.f13266c);
        }
        return iU;
    }

    public static int Z(int i10, byte[] bArr, int i11, int i12, d6 d6Var, xf xfVar) throws o4 {
        if ((i10 >>> 3) == 0) {
            throw new o4("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iN = N(bArr, i11, xfVar);
            d6Var.c(i10, Long.valueOf(xfVar.f13265b));
            return iN;
        }
        if (i13 == 1) {
            d6Var.c(i10, Long.valueOf(P(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iJ = J(bArr, i11, xfVar);
            int i14 = xfVar.f13264a;
            if (i14 < 0) {
                throw o4.b();
            }
            if (i14 > bArr.length - iJ) {
                throw o4.a();
            }
            if (i14 == 0) {
                d6Var.c(i10, j3.f14295n);
            } else {
                d6Var.c(i10, j3.p(bArr, iJ, i14));
            }
            return iJ + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new o4("Protocol message contained an invalid tag (zero).");
            }
            d6Var.c(i10, Integer.valueOf(O(bArr, i11)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        d6 d6VarA = d6.a();
        int i16 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iJ2 = J(bArr, i11, xfVar);
            int i17 = xfVar.f13264a;
            if (i17 == i15) {
                i16 = i17;
                i11 = iJ2;
                break;
            }
            i16 = i17;
            i11 = Z(i17, bArr, iJ2, i12, d6VarA, xfVar);
        }
        if (i11 > i12 || i16 != i15) {
            throw o4.c();
        }
        d6Var.c(i10, d6VarA);
        return i11;
    }

    public static final void m(Collection collection, Object obj) {
        j2.y.f(collection, "$this$addIfNotNull");
        if (obj != null) {
            collection.add(obj);
        }
    }

    public static final l0 n(e0 e0Var) {
        j2.y.f(e0Var, "$this$asSimpleType");
        i1 i1VarB1 = e0Var.b1();
        if (!(i1VarB1 instanceof l0)) {
            i1VarB1 = null;
        }
        l0 l0Var = (l0) i1VarB1;
        if (l0Var != null) {
            return l0Var;
        }
        throw new IllegalStateException(("This is should be simple type: " + e0Var).toString());
    }

    public static final int o(int i10) {
        if (i10 < 3) {
            return 3;
        }
        return (i10 / 3) + i10 + 1;
    }

    public static int p(int i10) {
        if (i10 >= 0) {
            return i10;
        }
        throw new IllegalArgumentException();
    }

    public static Object q(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static int r(Context context, String str) {
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) == -1) {
            return -1;
        }
        String strPermissionToOp = AppOpsManager.permissionToOp(str);
        if (strPermissionToOp != null) {
            if (packageName == null) {
                String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                if (packagesForUid == null || packagesForUid.length <= 0) {
                    return -1;
                }
                packageName = packagesForUid[0];
            }
            if (((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName) != 0) {
                return -2;
            }
        }
        return 0;
    }

    public static final List s(ArrayList arrayList) {
        j2.y.f(arrayList, "$this$compact");
        int size = arrayList.size();
        if (size == 0) {
            return va.n.m;
        }
        if (size == 1) {
            return d.c.M(l.Q0(arrayList));
        }
        arrayList.trimToSize();
        return arrayList;
    }

    public static void u(String str, String str2, Object obj) {
        Log.d(y(str), String.format(str2, obj));
    }

    public static void v(String str, String str2, Object... objArr) {
        Log.d(y(str), String.format(str2, objArr));
    }

    public static void w(String str, String str2, Throwable th) {
        Log.e(y(str), str2, th);
    }

    public static final boolean x(List list, List list2) {
        j2.y.g(list, "$this$equalsPermissions");
        j2.y.g(list2, "permissions");
        if (list.size() != list2.size()) {
            return false;
        }
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (!j2.y.a(((g1.e) it.next()).getValue(), ((g1.e) list2.get(i10)).getValue())) {
                return false;
            }
            i10++;
        }
        return true;
    }

    public static String y(String str) {
        return d.a.b("TransportRuntime.", str);
    }

    public static final rd.y z(z zVar) {
        j2.y.f(zVar, "$this$viewModelScope");
        rd.y yVar = (rd.y) zVar.a("androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY");
        if (yVar != null) {
            return yVar;
        }
        k1 k1Var = new k1(null);
        w wVar = i0.f11100a;
        Object objC = zVar.c("androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY", new androidx.lifecycle.c(f.a.C0278a.d(k1Var, i.f12071a.h0())));
        j2.y.e(objC, "setTagIfAbsent(\n        …Main.immediate)\n        )");
        return (rd.y) objC;
    }

    @Override // hc.q
    public String a(rb.e eVar) {
        return null;
    }

    @Override // hc.q
    public e0 b(e0 e0Var) {
        return null;
    }

    @Override // a7.g
    public Object c(a7.e eVar) {
        return TransportRegistrar.lambda$getComponents$0(eVar);
    }

    @Override // hc.q
    public boolean d() {
        return true;
    }

    @Override // e3.y
    public int e(c0 c0Var, h2.f fVar, boolean z10) {
        fVar.m = 4;
        return -4;
    }

    @Override // hc.q
    public Object f(rb.e eVar) {
        return null;
    }

    @Override // hc.q
    public void g(e0 e0Var, rb.e eVar) {
    }

    @Override // hc.q
    public String h(rb.e eVar) {
        return null;
    }

    @Override // e3.y
    public boolean i() {
        return true;
    }

    @Override // e3.y
    public void j() {
    }

    @Override // hc.q
    public e0 k(Collection collection) {
        j2.y.f(collection, "types");
        StringBuilder sbB = android.support.v4.media.a.b("There should be no intersection type in existing descriptors, but found: ");
        sbB.append(l.Y0(collection, null, null, null, 0, null, null, 63));
        throw new AssertionError(sbB.toString());
    }

    @Override // e3.y
    public int l(long j10) {
        return 0;
    }

    public long t() {
        return System.currentTimeMillis();
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Integer.valueOf((int) d7.f14220n.zza().d());
    }
}
