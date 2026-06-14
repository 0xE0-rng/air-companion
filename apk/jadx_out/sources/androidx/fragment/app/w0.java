package androidx.fragment.app;

import de.com.ideal.airpro.R;
import g5.b2;
import g5.y1;
import g5.z1;
import java.util.Objects;
import v4.gd;
import z4.e9;

/* JADX INFO: compiled from: FragmentViewModelLazy.kt */
/* JADX INFO: loaded from: classes.dex */
public class w0 implements g5.d, y1, s1.e {
    public static final int[] m = {R.attr.ambientEnabled, R.attr.backgroundColor, R.attr.cameraBearing, R.attr.cameraMaxZoomPreference, R.attr.cameraMinZoomPreference, R.attr.cameraTargetLat, R.attr.cameraTargetLng, R.attr.cameraTilt, R.attr.cameraZoom, R.attr.latLngBoundsNorthEastLatitude, R.attr.latLngBoundsNorthEastLongitude, R.attr.latLngBoundsSouthWestLatitude, R.attr.latLngBoundsSouthWestLongitude, R.attr.liteMode, R.attr.mapId, R.attr.mapType, R.attr.uiCompass, R.attr.uiMapToolbar, R.attr.uiRotateGestures, R.attr.uiScrollGestures, R.attr.uiScrollGesturesDuringRotateOrZoom, R.attr.uiTiltGestures, R.attr.uiZoomControls, R.attr.uiZoomGestures, R.attr.useViewLifecycle, R.attr.zOrderOnTop};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final g5.d f1296n = new w0();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final y1 f1297o = new w0();
    public static final s1.e p = new w0();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final gd f1298q = new gd("COMPLETING_ALREADY", 3);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final gd f1299r = new gd("COMPLETING_WAITING_CHILDREN", 3);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final gd f1300s = new gd("COMPLETING_RETRY", 3);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final gd f1301t = new gd("TOO_LATE_TO_CANCEL", 3);
    public static final gd u = new gd("SEALED", 3);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final rd.l0 f1302v = new rd.l0(false);
    public static final rd.l0 w = new rd.l0(true);

    public static final void a(Appendable appendable, Object obj, db.l lVar) {
        if (lVar != null) {
            appendable.append((CharSequence) lVar.b(obj));
            return;
        }
        if (obj != null ? obj instanceof CharSequence : true) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(String.valueOf(obj));
        }
    }

    public static final String c(String str) {
        char cCharAt;
        if ((str.length() == 0) || 'a' > (cCharAt = str.charAt(0)) || 'z' < cCharAt) {
            return str;
        }
        char upperCase = Character.toUpperCase(cCharAt);
        String strSubstring = str.substring(1);
        j2.y.e(strSubstring, "(this as java.lang.String).substring(startIndex)");
        return String.valueOf(upperCase) + strSubstring;
    }

    public static final ua.e d(n nVar, kb.b bVar, db.a aVar, db.a aVar2) {
        j2.y.f(bVar, "viewModelClass");
        return new androidx.lifecycle.a0(bVar, aVar, aVar2);
    }

    public static final boolean e(int i10) {
        return i10 == 1 || i10 == 2;
    }

    public static final boolean f(String str, int i10, boolean z10) {
        char cCharAt = str.charAt(i10);
        return z10 ? 'A' <= cCharAt && 'Z' >= cCharAt : Character.isUpperCase(cCharAt);
    }

    public static final void g(rd.h0 h0Var, xa.d dVar, boolean z10) {
        Object objK = h0Var.k();
        Throwable thE = h0Var.e(objK);
        Object objE = thE != null ? d.d.e(thE) : h0Var.g(objK);
        if (!z10) {
            dVar.d(objE);
            return;
        }
        Objects.requireNonNull(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>");
        td.d dVar2 = (td.d) dVar;
        xa.f fVarC = dVar2.c();
        Object objB = td.n.b(fVarC, dVar2.f12055r);
        try {
            dVar2.f12057t.d(objE);
        } finally {
            td.n.a(fVarC, objB);
        }
    }

    public static final Object h(td.l lVar, Object obj, db.p pVar) {
        Object rVar;
        Object objF;
        lVar.Y();
        try {
        } catch (Throwable th) {
            rVar = new rd.r(th, false, 2);
        }
        if (pVar == null) {
            throw new NullPointerException("null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?");
        }
        kotlin.jvm.internal.u.b(pVar, 2);
        rVar = pVar.g(obj, lVar);
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        if (rVar == aVar || (objF = lVar.F(rVar)) == f1299r) {
            return aVar;
        }
        if (objF instanceof rd.r) {
            throw ((rd.r) objF).f11126a;
        }
        return j(objF);
    }

    public static final String i(String str, boolean z10) {
        if (!z10) {
            String lowerCase = str.toLowerCase();
            j2.y.e(lowerCase, "(this as java.lang.String).toLowerCase()");
            return lowerCase;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if ('A' <= cCharAt && 'Z' >= cCharAt) {
                cCharAt = Character.toLowerCase(cCharAt);
            }
            sb2.append(cCharAt);
        }
        String string = sb2.toString();
        j2.y.e(string, "builder.toString()");
        return string;
    }

    public static final Object j(Object obj) {
        rd.r0 r0Var;
        rd.s0 s0Var = (rd.s0) (!(obj instanceof rd.s0) ? null : obj);
        return (s0Var == null || (r0Var = s0Var.f11129a) == null) ? obj : r0Var;
    }

    @Override // s1.e
    public Object apply(Object obj) {
        return ((String) obj).getBytes();
    }

    @Override // g5.d
    public String b(String str, String str2) {
        return null;
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Integer.valueOf((int) e9.f14228n.zza().b());
    }
}
