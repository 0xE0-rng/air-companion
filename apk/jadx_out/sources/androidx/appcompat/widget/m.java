package androidx.appcompat.widget;

import android.R;
import android.app.Activity;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import de.com.ideal.airpro.utils.airpurifier.APMeasurements;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
import g5.b2;
import g5.y1;
import g5.z1;
import java.time.Instant;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import oa.b;
import oa.d;
import oa.f;
import oa.l;
import v4.gd;
import v4.jf;
import z4.d7;

/* JADX INFO: compiled from: AppCompatHintHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class m implements fd.j, y1 {
    public static final m m = new m();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y1 f709n = new m();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f710o = {R.attr.minWidth, R.attr.minHeight, de.com.ideal.airpro.R.attr.cardBackgroundColor, de.com.ideal.airpro.R.attr.cardCornerRadius, de.com.ideal.airpro.R.attr.cardElevation, de.com.ideal.airpro.R.attr.cardMaxElevation, de.com.ideal.airpro.R.attr.cardPreventCornerOverlap, de.com.ideal.airpro.R.attr.cardUseCompatPadding, de.com.ideal.airpro.R.attr.contentPadding, de.com.ideal.airpro.R.attr.contentPaddingBottom, de.com.ideal.airpro.R.attr.contentPaddingLeft, de.com.ideal.airpro.R.attr.contentPaddingRight, de.com.ideal.airpro.R.attr.contentPaddingTop};
    public static final Object p = new gd("CONDITION_FALSE", 3);

    public static byte[] A(byte[] bArr) {
        int length = bArr.length;
        if (length >= 16) {
            throw new IllegalArgumentException("x must be smaller than a block.");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 16);
        bArrCopyOf[length] = -128;
        return bArrCopyOf;
    }

    public static final void c(String str) {
        gf.a.b("AssentData");
        gf.a.a(str, new Object[0]);
    }

    public static int d(int i10, int i11, int i12) {
        return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
    }

    public static final sb.h e(sb.h hVar, sb.h hVar2) {
        j2.y.f(hVar, "first");
        j2.y.f(hVar2, "second");
        return hVar.isEmpty() ? hVar2 : hVar2.isEmpty() ? hVar : new sb.k(hVar, hVar2);
    }

    public static final jd.o f(gd.j1 j1Var) {
        int i10 = hd.d.f7312a[j1Var.ordinal()];
        if (i10 == 1) {
            return jd.o.INV;
        }
        if (i10 == 2) {
            return jd.o.IN;
        }
        if (i10 == 3) {
            return jd.o.OUT;
        }
        throw new s7.q();
    }

    public static final String g(gd.v0 v0Var) {
        StringBuilder sb2 = new StringBuilder();
        String str = "type: " + v0Var;
        j2.y.f(str, "$this$unaryPlus");
        sb2.append(str);
        sb2.append(qd.o.f10464a);
        String str2 = "hashCode: " + v0Var.hashCode();
        j2.y.f(str2, "$this$unaryPlus");
        sb2.append(str2);
        sb2.append(qd.o.f10464a);
        String str3 = "javaClass: " + v0Var.getClass().getCanonicalName();
        j2.y.f(str3, "$this$unaryPlus");
        sb2.append(str3);
        sb2.append(qd.o.f10464a);
        for (rb.k kVarX = v0Var.x(); kVarX != null; kVarX = kVarX.c()) {
            StringBuilder sbB = android.support.v4.media.a.b("fqName: ");
            sbB.append(rc.d.f11029a.q(kVarX));
            String string = sbB.toString();
            j2.y.f(string, "$this$unaryPlus");
            sb2.append(string);
            sb2.append(qd.o.f10464a);
            String str4 = "javaClass: " + kVarX.getClass().getCanonicalName();
            j2.y.f(str4, "$this$unaryPlus");
            sb2.append(str4);
            sb2.append(qd.o.f10464a);
        }
        String string2 = sb2.toString();
        j2.y.e(string2, "StringBuilder().apply(builderAction).toString()");
        return string2;
    }

    public static final int h(String str) {
        try {
            if (str != null) {
                return Integer.parseInt(qd.n.P(str, 0, 1).toString());
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
        } catch (Exception e10) {
            qa.d.f10312h.d("APPARSER", String.valueOf(e10.getMessage()));
            return 0;
        }
    }

    public static final void i(Activity activity, df.h hVar) {
        j2.y.f(activity, "$this$handleHttpException");
        qa.d dVar = qa.d.f10312h;
        StringBuilder sbB = android.support.v4.media.a.b("Http exception. Code=");
        sbB.append(hVar.m);
        sbB.append(", message='");
        sbB.append(hVar.getMessage());
        sbB.append('\'');
        dVar.b("HttpException", sbB.toString());
        d.c.Q(activity, activity.getString(de.com.ideal.airpro.R.string.toast_network_error) + ' ' + hVar.m);
    }

    public static final void j(df.h hVar) {
        qa.d dVar = qa.d.f10312h;
        StringBuilder sbB = android.support.v4.media.a.b("Http exception. Code=");
        sbB.append(hVar.m);
        sbB.append(", message='");
        sbB.append(hVar.getMessage());
        sbB.append('\'');
        dVar.b("HttpException", sbB.toString());
    }

    public static final void k(Activity activity, df.y yVar) {
        j2.y.f(activity, "$this$handleInvalidResponse");
        qa.d dVar = qa.d.f10312h;
        StringBuilder sbB = android.support.v4.media.a.b("Invalid response received. Code=");
        sbB.append(yVar.f4499a.p);
        sbB.append(", ");
        sbB.append("Body=");
        sbB.append(yVar.f4500b);
        sbB.append(", ErrorBody=");
        sbB.append(yVar.f4501c);
        dVar.b("InvalidResponseError", sbB.toString());
        String string = activity.getString(de.com.ideal.airpro.R.string.toast_invalid_response_error);
        j2.y.e(string, "getString(R.string.toast_invalid_response_error)");
        d.c.Q(activity, string);
    }

    public static final void l(df.y yVar) {
        j2.y.f(yVar, "invalidResponse");
        qa.d dVar = qa.d.f10312h;
        StringBuilder sbB = android.support.v4.media.a.b("Invalid response received. Code=");
        sbB.append(yVar.f4499a.p);
        sbB.append(", ");
        sbB.append("Body=");
        sbB.append(yVar.f4500b);
        sbB.append(", ErrorBody=");
        sbB.append(yVar.f4501c);
        dVar.b("InvalidResponseError", sbB.toString());
    }

    public static final void m(Activity activity, Throwable th) {
        j2.y.f(activity, "$this$handleThrowable");
        qa.d dVar = qa.d.f10312h;
        StringBuilder sbB = android.support.v4.media.a.b("message=");
        sbB.append(th.getMessage());
        dVar.b("NetworkError", sbB.toString());
        th.printStackTrace();
        String string = activity.getString(de.com.ideal.airpro.R.string.toast_network_error);
        j2.y.e(string, "getString(R.string.toast_network_error)");
        d.c.Q(activity, string);
    }

    public static final void n(Throwable th) {
        qa.d dVar = qa.d.f10312h;
        StringBuilder sbB = android.support.v4.media.a.b("message=");
        sbB.append(th.getMessage());
        dVar.b("NetworkError", sbB.toString());
        th.printStackTrace();
    }

    public static final boolean o(rb.a aVar) {
        if (aVar instanceof rb.e0) {
            rb.d0 d0VarC0 = ((rb.e0) aVar).C0();
            j2.y.e(d0VarC0, "correspondingProperty");
            if (r(d0VarC0)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean p(rb.k kVar) {
        return (kVar instanceof rb.e) && ((rb.e) kVar).w();
    }

    public static final boolean q(gd.e0 e0Var) {
        rb.h hVarX = e0Var.Y0().x();
        if (hVarX != null) {
            return p(hVarX);
        }
        return false;
    }

    public static final boolean r(rb.t0 t0Var) {
        rb.k kVarC = t0Var.c();
        j2.y.e(kVarC, "this.containingDeclaration");
        if (!p(kVarC)) {
            return false;
        }
        rb.s0 s0VarW = w((rb.e) kVarC);
        return j2.y.a(s0VarW != null ? s0VarW.a() : null, t0Var.a());
    }

    public static String s(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb2 = new StringBuilder(str2.length() + str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            sb2.append(str.charAt(i10));
            if (str2.length() > i10) {
                sb2.append(str2.charAt(i10));
            }
        }
        return sb2.toString();
    }

    public static InputConnection t(InputConnection inputConnection, EditorInfo editorInfo, View view) {
        if (inputConnection != null && editorInfo.hintText == null) {
            ViewParent parent = view.getParent();
            while (true) {
                if (!(parent instanceof View)) {
                    break;
                }
                if (parent instanceof l1) {
                    editorInfo.hintText = ((l1) parent).a();
                    break;
                }
                parent = parent.getParent();
            }
        }
        return inputConnection;
    }

    public static final APStatus u(String str) {
        j2.y.f(str, "statusString");
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            char cCharAt = str.charAt(i10);
            if ((cCharAt == '}' || cCharAt == '{') ? false : true) {
                sb2.append(cCharAt);
            }
            i10++;
        }
        String string = sb2.toString();
        j2.y.e(string, "filterTo(StringBuilder(), predicate).toString()");
        List listS = qd.n.S(string, new String[]{","}, false, 0, 6);
        APMeasurements aPMeasurements = new APMeasurements(h((String) listS.get(oa.c.DustSensor.getIndex())), h((String) listS.get(oa.c.VocSensor.getIndex())), h((String) listS.get(oa.c.VocRef.getIndex())), h((String) listS.get(oa.c.TimeS3toS2.getIndex())), h((String) listS.get(oa.c.TimeS2toS1.getIndex())), h((String) listS.get(oa.c.AmbientLightSensor.getIndex())), h((String) listS.get(oa.c.FanRpm.getIndex())));
        b.a aVar = oa.b.Companion;
        char cCharAt2 = ((String) listS.get(oa.c.PowerAndMode.getIndex())).charAt(0);
        Objects.requireNonNull(aVar);
        for (oa.b bVar : oa.b.values()) {
            if (bVar.getL() == cCharAt2) {
                d.a aVar2 = oa.d.Companion;
                char cCharAt3 = ((String) listS.get(oa.c.PowerAndMode.getIndex())).charAt(1);
                Objects.requireNonNull(aVar2);
                for (oa.d dVar : oa.d.values()) {
                    if (dVar.getL() == cCharAt3) {
                        f.a aVar3 = oa.f.Companion;
                        char cCharAt4 = ((String) listS.get(oa.c.Filter.getIndex())).charAt(1);
                        Objects.requireNonNull(aVar3);
                        for (oa.f fVar : oa.f.values()) {
                            if (fVar.getL() == cCharAt4) {
                                int iH = h((String) listS.get(oa.c.Timer.getIndex()));
                                l.a aVar4 = oa.l.Companion;
                                char cCharAt5 = ((String) listS.get(oa.c.Sensors.getIndex())).charAt(1);
                                Objects.requireNonNull(aVar4);
                                for (oa.l lVar : oa.l.values()) {
                                    if (lVar.getL() == cCharAt5) {
                                        boolean z10 = ((String) listS.get(oa.c.KeyLock.getIndex())).charAt(1) == 'A';
                                        int iH2 = h((String) listS.get(oa.c.AutoFanMode.getIndex()));
                                        int iH3 = h((String) listS.get(oa.c.FilterRunHours.getIndex()));
                                        int iH4 = h((String) listS.get(oa.c.FilterWasting.getIndex()));
                                        int iH5 = h((String) listS.get(oa.c.Valency.getIndex()));
                                        String str2 = (String) listS.get(oa.c.LedStatus.getIndex());
                                        Objects.requireNonNull(str2, "null cannot be cast to non-null type java.lang.String");
                                        String strSubstring = str2.substring(1);
                                        j2.y.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
                                        return new APStatus(bVar, dVar, fVar, iH, lVar, z10, iH2, iH3, iH4, iH5, strSubstring, h((String) listS.get(oa.c.FanA2.getIndex())), h((String) listS.get(oa.c.FanA3.getIndex())), (String) listS.get(oa.c.Type.getIndex()), (String) listS.get(oa.c.Firmware.getIndex()), aPMeasurements, Instant.now().toEpochMilli() / ((long) 1000));
                                    }
                                }
                                throw new NoSuchElementException("Array contains no element matching the predicate.");
                            }
                        }
                        throw new NoSuchElementException("Array contains no element matching the predicate.");
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public static final sb.h v(bc.h hVar, fc.d dVar) {
        j2.y.f(hVar, "$this$resolveAnnotations");
        j2.y.f(dVar, "annotationsOwner");
        return new bc.f(hVar, dVar);
    }

    public static final rb.s0 w(rb.e eVar) {
        rb.d dVarA0;
        List<rb.s0> listK;
        if (!eVar.w() || (dVarA0 = eVar.A0()) == null || (listK = dVarA0.k()) == null) {
            return null;
        }
        return (rb.s0) va.l.j1(listK);
    }

    public static jf x(x6.c cVar, String str) {
        if (x6.n.class.isAssignableFrom(cVar.getClass())) {
            x6.n nVar = (x6.n) cVar;
            return new jf(nVar.m, nVar.f13878n, "google.com", null, null, str, null, null);
        }
        if (x6.e.class.isAssignableFrom(cVar.getClass())) {
            return new jf(null, ((x6.e) cVar).m, "facebook.com", null, null, str, null, null);
        }
        if (x6.t.class.isAssignableFrom(cVar.getClass())) {
            x6.t tVar = (x6.t) cVar;
            return new jf(null, tVar.m, "twitter.com", tVar.f13886n, null, str, null, null);
        }
        if (x6.m.class.isAssignableFrom(cVar.getClass())) {
            return new jf(null, ((x6.m) cVar).m, "github.com", null, null, str, null, null);
        }
        if (x6.s.class.isAssignableFrom(cVar.getClass())) {
            return new jf(null, null, "playgames.google.com", null, ((x6.s) cVar).m, str, null, null);
        }
        if (!x6.e0.class.isAssignableFrom(cVar.getClass())) {
            throw new IllegalArgumentException("Unsupported credential type.");
        }
        x6.e0 e0Var = (x6.e0) cVar;
        jf jfVar = e0Var.p;
        return jfVar != null ? jfVar : new jf(e0Var.f13870n, e0Var.f13871o, e0Var.m, e0Var.f13873r, null, str, e0Var.f13872q, e0Var.f13874s);
    }

    public static boolean y() {
        try {
            Class.forName("android.app.Application", false, null);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static byte[] z(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("value must be a block.");
        }
        byte[] bArr2 = new byte[16];
        for (int i10 = 0; i10 < 16; i10++) {
            byte b10 = bArr[i10];
            byte b11 = (byte) ((b10 + b10) & 254);
            bArr2[i10] = b11;
            if (i10 < 15) {
                bArr2[i10] = (byte) (((bArr[i10 + 1] >> 7) & 1) | b11);
            }
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    @Override // fd.j
    public void a() {
    }

    @Override // fd.j
    public void b() {
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(d7.f14220n.zza().u());
    }
}
