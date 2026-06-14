package d;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.Toast;
import androidx.appcompat.widget.d0;
import androidx.fragment.app.n;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import cf.h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.material.behavior.SwipeDismissBehavior;
import f4.q;
import g5.b2;
import g5.h3;
import g5.n2;
import g5.y1;
import g5.z1;
import h0.t;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.net.Socket;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.logging.Logger;
import je.w;
import k6.f;
import rb.v;
import rd.v0;
import rd.y;
import rd.y0;
import u3.a0;
import u3.o;
import u3.s;
import ua.e;
import ua.f;
import ua.g;
import ua.i;
import ua.k;
import ua.l;
import v4.oe;
import va.p;
import va.x;
import x6.r;
import z4.d7;

/* JADX INFO: loaded from: classes.dex */
public class c implements y1, t {
    public static Toast m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y1 f3388n = new c();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final v.a f3389o = new v.a("ResolutionAnchorProvider");
    public static d5.a p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static g5.t f3390q;

    public /* synthetic */ c() {
    }

    public /* synthetic */ c(SwipeDismissBehavior swipeDismissBehavior) {
        swipeDismissBehavior.f2872e = SwipeDismissBehavior.t(0.0f, 0.1f, 1.0f);
        swipeDismissBehavior.f2873f = SwipeDismissBehavior.t(0.0f, 0.6f, 1.0f);
        swipeDismissBehavior.f2870c = 0;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:116)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:71)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01b3 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01bb A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01c3 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01c5 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01cb A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A(Map map) {
        byte b10;
        List list = (List) map.get("Content-Type");
        String str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
        if (str != null) {
            ArrayList<o.a> arrayList = o.f12242a;
            int iHashCode = str.hashCode();
            if (iHashCode == -1007807498) {
                if (str.equals("audio/x-flac")) {
                    b10 = 0;
                }
                if (b10 == 0) {
                }
                switch (str) {
                    case -2123537834:
                        break;
                    case -1662384011:
                        break;
                    case -1662384007:
                        break;
                    case -1662095187:
                        break;
                    case -1606874997:
                        break;
                    case -1487394660:
                        break;
                    case -1248337486:
                        break;
                    case -1004728940:
                        break;
                    case -387023398:
                        break;
                    case -43467528:
                        break;
                    case 13915911:
                        break;
                    case 187078296:
                        break;
                    case 187078297:
                        break;
                    case 187078669:
                        break;
                    case 187090232:
                        break;
                    case 187091926:
                        break;
                    case 187099443:
                        break;
                    case 1331848029:
                        break;
                    case 1503095341:
                        break;
                    case 1504578661:
                        break;
                    case 1504619009:
                        break;
                    case 1504831518:
                        break;
                    case 1505118770:
                        break;
                    case 2039520277:
                        break;
                }
            } else {
                if (iHashCode != -586683234) {
                    b10 = (iHashCode == 187090231 && str.equals("audio/mp3")) ? (byte) 2 : (byte) -1;
                    if (b10 == 0) {
                        str = "audio/flac";
                    } else if (b10 == 1) {
                        str = "audio/wav";
                    } else if (b10 == 2) {
                        str = "audio/mpeg";
                    }
                    switch (str) {
                        case "audio/eac3-joc":
                        case "audio/ac3":
                        case "audio/eac3":
                            return 0;
                        case "video/mp2p":
                            return 10;
                        case "video/mp2t":
                            return 11;
                        case "video/webm":
                        case "audio/x-matroska":
                        case "application/webm":
                        case "audio/webm":
                        case "video/x-matroska":
                            return 6;
                        case "audio/amr-wb":
                        case "audio/amr":
                        case "audio/3gpp":
                            return 3;
                        case "image/jpeg":
                            return 14;
                        case "application/mp4":
                        case "audio/mp4":
                        case "video/mp4":
                            return 8;
                        case "text/vtt":
                            return 13;
                        case "video/x-flv":
                            return 5;
                        case "audio/ac4":
                            return 1;
                        case "audio/ogg":
                            return 9;
                        case "audio/wav":
                            return 12;
                        case "audio/flac":
                            return 4;
                        case "audio/mpeg":
                            return 7;
                    }
                }
                if (str.equals("audio/x-wav")) {
                    b10 = 1;
                }
                if (b10 == 0) {
                }
                switch (str) {
                    case -2123537834:
                        break;
                    case -1662384011:
                        break;
                    case -1662384007:
                        break;
                    case -1662095187:
                        break;
                    case -1606874997:
                        break;
                    case -1487394660:
                        break;
                    case -1248337486:
                        break;
                    case -1004728940:
                        break;
                    case -387023398:
                        break;
                    case -43467528:
                        break;
                    case 13915911:
                        break;
                    case 187078296:
                        break;
                    case 187078297:
                        break;
                    case 187078669:
                        break;
                    case 187090232:
                        break;
                    case 187091926:
                        break;
                    case 187099443:
                        break;
                    case 1331848029:
                        break;
                    case 1503095341:
                        break;
                    case 1504578661:
                        break;
                    case 1504619009:
                        break;
                    case 1504831518:
                        break;
                    case 1505118770:
                        break;
                    case 2039520277:
                        break;
                }
            }
        }
        return -1;
    }

    public static Object A0(Bundle bundle, String str, Class cls, Object obj) {
        Object obj2 = bundle.get(str);
        if (obj2 == null) {
            return obj;
        }
        if (cls.isAssignableFrom(obj2.getClass())) {
            return obj2;
        }
        throw new IllegalStateException(String.format("Invalid conditional user property field type. '%s' expected [%s] but was [%s]", str, cls.getCanonicalName(), obj2.getClass().getCanonicalName()));
    }

    public static int B(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        return (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) ? 14 : -1;
    }

    public static List B0(List list) {
        if (list == null || list.isEmpty()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            oe oeVar = (oe) it.next();
            r rVar = null;
            if (oeVar != null && !TextUtils.isEmpty(oeVar.m)) {
                String str = oeVar.f13094n;
                String str2 = oeVar.f13095o;
                long j10 = oeVar.p;
                String str3 = oeVar.m;
                q.f(str3);
                rVar = new r(str, str2, j10, str3);
            }
            if (rVar != null) {
                arrayList.add(rVar);
            }
        }
        return arrayList;
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:23:? */
    /* JADX DEBUG: Multi-variable search result rejected for r0v0, resolved type: androidx.fragment.app.n */
    /* JADX DEBUG: Multi-variable search result rejected for r0v1, resolved type: androidx.fragment.app.n */
    /* JADX DEBUG: Multi-variable search result rejected for r0v2, resolved type: androidx.fragment.app.n */
    /* JADX DEBUG: Multi-variable search result rejected for r0v3, resolved type: androidx.fragment.app.q */
    /* JADX WARN: Multi-variable type inference failed */
    public static void C(n nVar) {
        n8.c cVar;
        n nVar2 = nVar;
        while (true) {
            nVar2 = nVar2.G;
            if (nVar2 == 0) {
                androidx.fragment.app.q qVarL = nVar.l();
                if (qVarL instanceof n8.c) {
                    cVar = (n8.c) qVarL;
                } else {
                    if (!(qVarL.getApplication() instanceof n8.c)) {
                        throw new IllegalArgumentException(String.format("No injector was found for %s", nVar.getClass().getCanonicalName()));
                    }
                    cVar = (n8.c) qVarL.getApplication();
                }
            } else if (nVar2 instanceof n8.c) {
                cVar = (n8.c) nVar2;
                break;
            }
        }
        if (Log.isLoggable("dagger.android.support", 3)) {
            Log.d("dagger.android.support", String.format("An injector for %s was found in %s", nVar.getClass().getCanonicalName(), cVar.getClass().getCanonicalName()));
        }
        n8.a<Object> aVarE = cVar.e();
        j(aVarE, "%s.androidInjector() returned null", cVar.getClass());
        aVarE.a(nVar);
    }

    public static void C0(n2 n2Var, SQLiteDatabase sQLiteDatabase) {
        if (n2Var == null) {
            throw new IllegalArgumentException("Monitor must not be null");
        }
        File file = new File(sQLiteDatabase.getPath());
        if (!file.setReadable(false, false)) {
            n2Var.u.a("Failed to turn off database read permission");
        }
        if (!file.setWritable(false, false)) {
            n2Var.u.a("Failed to turn off database write permission");
        }
        if (!file.setReadable(true, true)) {
            n2Var.u.a("Failed to turn on database read permission for owner");
        }
        if (file.setWritable(true, true)) {
            return;
        }
        n2Var.u.a("Failed to turn on database write permission for owner");
    }

    public static final boolean D(y yVar) {
        v0 v0Var = (v0) yVar.m().get(v0.f11136f);
        if (v0Var != null) {
            return v0Var.a();
        }
        return true;
    }

    public static String D0(String str, String[] strArr, String[] strArr2) {
        int iMin = Math.min(strArr.length, strArr2.length);
        for (int i10 = 0; i10 < iMin; i10++) {
            String str2 = strArr[i10];
            if ((str == null && str2 == null) || (str != null && str.equals(str2))) {
                return strArr2[i10];
            }
        }
        return null;
    }

    public static final boolean E(AssertionError assertionError) {
        Logger logger = je.o.f8139a;
        if (assertionError.getCause() == null) {
            return false;
        }
        String message = assertionError.getMessage();
        return message != null ? qd.n.C(message, "getsockname failed", false, 2) : false;
    }

    public static boolean E0(byte b10) {
        return b10 > -65;
    }

    public static final boolean F(ViewPager2 viewPager2) {
        return viewPager2.getCurrentItem() == 0;
    }

    public static final boolean G(ViewPager2 viewPager2) {
        int currentItem = viewPager2.getCurrentItem();
        RecyclerView.f adapter = viewPager2.getAdapter();
        j2.y.d(adapter);
        return currentItem == adapter.a() - 1;
    }

    public static final Iterator H(Object[] objArr) {
        j2.y.f(objArr, "array");
        return new kotlin.jvm.internal.a(objArr);
    }

    public static int I(int i10, int i11, float f6) {
        return a0.a.a(a0.a.c(i11, Math.round(Color.alpha(i11) * f6)), i10);
    }

    public static final e J(db.a aVar) {
        return new l(aVar, null, 2);
    }

    public static final e K(g gVar, db.a aVar) {
        j2.y.f(gVar, "mode");
        int i10 = f.f12347a[gVar.ordinal()];
        if (i10 == 1) {
            return new l(aVar, null, 2);
        }
        if (i10 == 2) {
            return new k(aVar);
        }
        if (i10 == 3) {
            return new ua.q(aVar);
        }
        throw new s7.q();
    }

    public static float L(float f6, float f10, float f11) {
        return (f11 * f10) + ((1.0f - f11) * f6);
    }

    public static final List M(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        j2.y.e(listSingletonList, "java.util.Collections.singletonList(element)");
        return listSingletonList;
    }

    public static final List N(Object... objArr) {
        j2.y.f(objArr, "elements");
        return objArr.length > 0 ? va.e.H(objArr) : va.n.m;
    }

    public static final List O(Object obj) {
        return obj != null ? M(obj) : va.n.m;
    }

    public static final List P(Object... objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void Q(Activity activity, String str) {
        j2.y.f(activity, "$this$longToast");
        j2.y.f(str, "message");
        Toast toast = m;
        if (toast != null) {
            toast.cancel();
        }
        Toast toastMakeText = Toast.makeText(activity, str, 1);
        toastMakeText.show();
        m = toastMakeText;
    }

    public static final int R(int i10) {
        if (i10 < 0) {
            return i10;
        }
        if (i10 < 3) {
            return i10 + 1;
        }
        if (i10 < 1073741824) {
            return (int) ((i10 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static final Map S(i iVar) {
        j2.y.f(iVar, "pair");
        Map mapSingletonMap = Collections.singletonMap(iVar.m, iVar.f12348n);
        j2.y.e(mapSingletonMap, "java.util.Collections.si…(pair.first, pair.second)");
        return mapSingletonMap;
    }

    public static void T(MediaFormat mediaFormat, String str, int i10) {
        if (i10 != -1) {
            mediaFormat.setInteger(str, i10);
        }
    }

    public static final double U(LatLngBounds latLngBounds) {
        return Math.min(Math.abs(latLngBounds.m.m - latLngBounds.f2826n.m), Math.abs(latLngBounds.m.f2825n - latLngBounds.f2826n.f2825n));
    }

    public static final List V(Object... objArr) {
        j2.y.f(objArr, "elements");
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new va.c(objArr, true));
    }

    public static LinkedHashMap W(int i10) {
        return new LinkedHashMap(i10 < 3 ? i10 + 1 : i10 < 1073741824 ? (int) ((i10 / 0.75f) + 1.0f) : Integer.MAX_VALUE);
    }

    public static final List X(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : M(list.get(0)) : va.n.m;
    }

    public static void Y(AnimatorSet animatorSet, List list) {
        int size = list.size();
        long jMax = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Animator animator = (Animator) list.get(i10);
            jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        list.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(list);
    }

    public static byte Z(InputStream inputStream) throws h {
        try {
            int i10 = inputStream.read();
            if (i10 != -1) {
                return (byte) i10;
            }
            throw new h("Premature end of input, could not read byte.");
        } catch (IOException e10) {
            throw new h(e10);
        }
    }

    public static byte[] a0(byte[] bArr) throws h {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        int iZ = Z(byteArrayInputStream) & 63;
        if (iZ != 4) {
            throw new h(d0.a("Wrong DER tag, expected OCTET STRING, got ", iZ));
        }
        int iD0 = d0(byteArrayInputStream, 1);
        if ((iD0 & 128) != 0) {
            iD0 = d0(byteArrayInputStream, iD0 & (-129));
        }
        return b0(byteArrayInputStream, iD0);
    }

    public static byte[] b0(InputStream inputStream, int i10) throws h {
        try {
            if (i10 < 0) {
                throw new h("Negative length: " + i10);
            }
            byte[] bArr = new byte[i10];
            int i11 = inputStream.read(bArr);
            if (i11 >= i10) {
                return bArr;
            }
            throw new h("Premature end of input, expected " + i10 + " bytes, only read " + i11);
        } catch (IOException e10) {
            throw new h(e10);
        }
    }

    public static byte[][] c0(byte[] bArr, int i10, int i11) throws h {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ArrayList arrayList = new ArrayList();
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(f0(byteArrayInputStream, i10));
        while (byteArrayInputStream2.available() > 0) {
            try {
                arrayList.add(f0(byteArrayInputStream2, i11));
            } catch (IOException e10) {
                throw new h(e10);
            }
        }
        return (byte[][]) arrayList.toArray(new byte[arrayList.size()][]);
    }

    public static final y d(xa.f fVar) {
        if (fVar.get(v0.f11136f) == null) {
            fVar = fVar.plus(new y0(null));
        }
        return new td.c(fVar);
    }

    public static int d0(InputStream inputStream, int i10) throws h {
        if (i10 > 4 || i10 < 0) {
            throw new h(d0.a("Invalid width: ", i10));
        }
        int iZ = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iZ = (iZ << 8) | (Z(inputStream) & 255);
        }
        return iZ;
    }

    public static final void e(Throwable th, Throwable th2) {
        j2.y.f(th, "$this$addSuppressed");
        j2.y.f(th2, "exception");
        if (th != th2) {
            ab.b.f136a.a(th, th2);
        }
    }

    public static long e0(s sVar, int i10, int i11) {
        sVar.D(i10);
        if (sVar.a() < 5) {
            return -9223372036854775807L;
        }
        int iF = sVar.f();
        if ((8388608 & iF) != 0 || ((2096896 & iF) >> 8) != i11) {
            return -9223372036854775807L;
        }
        if (((iF & 32) != 0) && sVar.s() >= 7 && sVar.a() >= 7) {
            if ((sVar.s() & 16) == 16) {
                byte[] bArr = new byte[6];
                System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, 6);
                sVar.f12267b += 6;
                return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
            }
        }
        return -9223372036854775807L;
    }

    public static final ArrayList f(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new va.c(objArr, true));
    }

    public static byte[] f0(InputStream inputStream, int i10) {
        return b0(inputStream, d0(inputStream, i10));
    }

    public static final je.f g(w wVar) {
        j2.y.f(wVar, "$this$buffer");
        return new je.r(wVar);
    }

    public static final List g0(List list, Object obj, db.l lVar) {
        ArrayList arrayList = new ArrayList(va.h.F0(list, 10));
        for (Object obj2 : list) {
            if (((Boolean) lVar.b(obj2)).booleanValue()) {
                obj2 = obj;
            }
            arrayList.add(obj2);
        }
        return arrayList;
    }

    public static final je.g h(je.y yVar) {
        return new je.s(yVar);
    }

    public static n3.f h0(n3.f fVar, String[] strArr, Map map) {
        int i10 = 0;
        if (fVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (n3.f) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                n3.f fVar2 = new n3.f();
                int length = strArr.length;
                while (i10 < length) {
                    fVar2.a((n3.f) map.get(strArr[i10]));
                    i10++;
                }
                return fVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                fVar.a((n3.f) map.get(strArr[0]));
                return fVar;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i10 < length2) {
                    fVar.a((n3.f) map.get(strArr[i10]));
                    i10++;
                }
            }
        }
        return fVar;
    }

    public static void i(Object obj, StringBuilder sb2) {
        int iLastIndexOf;
        if (obj == null) {
            sb2.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(iLastIndexOf + 1);
        }
        sb2.append(simpleName);
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static float i0(int i10, float f6, int i11, int i12) {
        float f10;
        if (f6 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i10 == 0) {
            f10 = i12;
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    return -3.4028235E38f;
                }
                return f6;
            }
            f10 = i11;
        }
        return f6 * f10;
    }

    public static Object j(Object obj, String str, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (!str.contains("%s")) {
            throw new IllegalArgumentException("errorMessageTemplate has no format specifiers");
        }
        if (str.indexOf("%s") == str.lastIndexOf("%s")) {
            throw new NullPointerException(str.replace("%s", ((Class) obj2).getCanonicalName()));
        }
        throw new IllegalArgumentException("errorMessageTemplate has more than one format specifier");
    }

    public static final gc.f j0(Set set, gc.f fVar, boolean z10) {
        gc.f fVar2 = gc.f.FORCE_FLEXIBILITY;
        return fVar == fVar2 ? fVar2 : (gc.f) k0(set, gc.f.NOT_NULL, gc.f.NULLABLE, fVar, z10);
    }

    public static final void k(Closeable closeable, Throwable th) throws IOException {
        if (th == null) {
            closeable.close();
            return;
        }
        try {
            closeable.close();
        } catch (Throwable th2) {
            e(th, th2);
        }
    }

    public static final Object k0(Set set, Object obj, Object obj2, Object obj3, boolean z10) {
        j2.y.f(obj, "low");
        j2.y.f(obj2, "high");
        if (!z10) {
            if (obj3 != null) {
                set = va.l.s1(x.G0(set, obj3));
            }
            return va.l.i1(set);
        }
        Object obj4 = set.contains(obj) ? obj : set.contains(obj2) ? obj2 : null;
        if (j2.y.a(obj4, obj) && j2.y.a(obj3, obj2)) {
            return null;
        }
        return obj3 != null ? obj3 : obj4;
    }

    public static final int l(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static void l0(MediaFormat mediaFormat, List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            mediaFormat.setByteBuffer(d0.a("csd-", i10), ByteBuffer.wrap((byte[]) list.get(i10)));
        }
    }

    public static j2.y m(int i10) {
        if (i10 != 0 && i10 == 1) {
            return new k6.d();
        }
        return new k6.h();
    }

    public static void m0(View view, float f6) {
        Drawable background = view.getBackground();
        if (background instanceof k6.f) {
            k6.f fVar = (k6.f) background;
            f.b bVar = fVar.m;
            if (bVar.f8356o != f6) {
                bVar.f8356o = f6;
                fVar.w();
            }
        }
    }

    public static final gc.c n(gc.f fVar, gc.d dVar, boolean z10, boolean z11) {
        return (z11 && fVar == gc.f.NOT_NULL) ? new gc.c(fVar, dVar, true, z10) : new gc.c(fVar, dVar, false, z10);
    }

    public static final Set n0(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        j2.y.e(setSingleton, "java.util.Collections.singleton(element)");
        return setSingleton;
    }

    public static String o(String str) {
        return "." + str + ",." + str + " *";
    }

    public static final Set o0(Object... objArr) {
        return objArr.length > 0 ? va.f.d0(objArr) : p.m;
    }

    public static float p(float f6, float f10, float f11, float f12) {
        return (float) Math.hypot(f11 - f6, f12 - f10);
    }

    public static void p0(View view, k6.f fVar) {
        b6.a aVar = fVar.m.f8344b;
        if (aVar != null && aVar.f2122a) {
            float fB = e6.n.b(view);
            f.b bVar = fVar.m;
            if (bVar.f8355n != fB) {
                bVar.f8355n = fB;
                fVar.w();
            }
        }
    }

    public static final wb.c q(Annotation[] annotationArr, oc.b bVar) {
        Annotation annotation;
        j2.y.f(annotationArr, "$this$findAnnotation");
        int length = annotationArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                annotation = null;
                break;
            }
            annotation = annotationArr[i10];
            if (j2.y.a(wb.b.b(af.c.i(af.c.h(annotation))).b(), bVar)) {
                break;
            }
            i10++;
        }
        if (annotation != null) {
            return new wb.c(annotation);
        }
        return null;
    }

    public static final void q0(Activity activity, String str) {
        Toast toast = m;
        if (toast != null) {
            toast.cancel();
        }
        Toast toastMakeText = Toast.makeText(activity, str, 0);
        toastMakeText.show();
        m = toastMakeText;
    }

    public static final List r(Annotation[] annotationArr) {
        j2.y.f(annotationArr, "$this$getAnnotations");
        ArrayList arrayList = new ArrayList(annotationArr.length);
        for (Annotation annotation : annotationArr) {
            arrayList.add(new wb.c(annotation));
        }
        return arrayList;
    }

    public static final w r0(Socket socket) throws IOException {
        Logger logger = je.o.f8139a;
        je.x xVar = new je.x(socket);
        OutputStream outputStream = socket.getOutputStream();
        j2.y.e(outputStream, "getOutputStream()");
        return new je.c(xVar, new je.q(outputStream, xVar));
    }

    public static final int s(nb.e eVar) {
        j2.y.f(eVar, "$this$arity");
        return eVar.a().size();
    }

    public static final je.y s0(Socket socket) throws IOException {
        Logger logger = je.o.f8139a;
        je.x xVar = new je.x(socket);
        InputStream inputStream = socket.getInputStream();
        j2.y.e(inputStream, "getInputStream()");
        return new je.d(xVar, new je.n(inputStream, xVar));
    }

    public static int t(Context context, int i10, int i11) {
        TypedValue typedValueA = h6.b.a(context, i10);
        return typedValueA != null ? typedValueA.data : i11;
    }

    public static final void t0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static int u(View view, int i10) {
        return h6.b.c(view.getContext(), i10, view.getClass().getCanonicalName());
    }

    public static String u0(int i10) {
        return a0.k("rgba(%d,%d,%d,%.3f)", Integer.valueOf(Color.red(i10)), Integer.valueOf(Color.green(i10)), Integer.valueOf(Color.blue(i10)), Double.valueOf(((double) Color.alpha(i10)) / 255.0d));
    }

    public static final jb.c v(Collection collection) {
        j2.y.f(collection, "$this$indices");
        return new jb.c(0, collection.size() - 1);
    }

    public static final Map v0(Map map) {
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        j2.y.e(mapSingletonMap, "with(entries.iterator().…ingletonMap(key, value) }");
        return mapSingletonMap;
    }

    public static final int w(List list) {
        j2.y.f(list, "$this$lastIndex");
        return list.size() - 1;
    }

    public static String w0(Context context, String str, String str2) {
        Objects.requireNonNull(context, "null reference");
        Resources resources = context.getResources();
        if (TextUtils.isEmpty(str2)) {
            str2 = h3.a(context);
        }
        return h3.b("google_app_id", resources, str2);
    }

    public static String x(int i10, int[] iArr, String[] strArr, int[] iArr2) {
        StringBuilder sbE = a0.c.e('$');
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = iArr[i11];
            if (i12 == 1 || i12 == 2) {
                sbE.append('[');
                sbE.append(iArr2[i11]);
                sbE.append(']');
            } else if (i12 == 3 || i12 == 4 || i12 == 5) {
                sbE.append('.');
                if (strArr[i11] != null) {
                    sbE.append(strArr[i11]);
                }
            }
        }
        return sbE.toString();
    }

    public static void x0(Bundle bundle, Object obj) {
        if (obj instanceof Double) {
            bundle.putDouble("value", ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            bundle.putLong("value", ((Long) obj).longValue());
        } else {
            bundle.putString("value", obj.toString());
        }
    }

    public static String y(int i10) {
        switch (i10) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            default:
                return a0.c.a(32, "unknown status code: ", i10);
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case 19:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
        }
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:12:0x002f */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f6  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void y0(n2 n2Var, SQLiteDatabase sQLiteDatabase, String str, String str2, String str3, String[] strArr) throws Throwable {
        Cursor cursorQuery;
        boolean zMoveToFirst;
        if (n2Var == null) {
            throw new IllegalArgumentException("Monitor must not be null");
        }
        ?? r14 = 0;
        try {
            try {
                cursorQuery = sQLiteDatabase.query("SQLITE_MASTER", new String[]{"name"}, "name=?", new String[]{str}, null, null, null);
                try {
                    zMoveToFirst = cursorQuery.moveToFirst();
                    cursorQuery.close();
                } catch (SQLiteException e10) {
                    e = e10;
                    n2Var.u.c("Error querying for table", str, e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                }
            } catch (Throwable th) {
                th = th;
                r14 = str2;
                if (r14 != 0) {
                    r14.close();
                }
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r14 != 0) {
            }
            throw th;
        }
        if (!zMoveToFirst) {
            sQLiteDatabase.execSQL(str2);
        }
        try {
            HashSet hashSet = new HashSet();
            StringBuilder sb2 = new StringBuilder(str.length() + 22);
            sb2.append("SELECT * FROM ");
            sb2.append(str);
            sb2.append(" LIMIT 0");
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery(sb2.toString(), null);
            try {
                Collections.addAll(hashSet, cursorRawQuery.getColumnNames());
                cursorRawQuery.close();
                for (String str4 : str3.split(",")) {
                    if (!hashSet.remove(str4)) {
                        StringBuilder sb3 = new StringBuilder(str.length() + 35 + String.valueOf(str4).length());
                        sb3.append("Table ");
                        sb3.append(str);
                        sb3.append(" is missing required column: ");
                        sb3.append(str4);
                        throw new SQLiteException(sb3.toString());
                    }
                }
                if (strArr != null) {
                    for (int i10 = 0; i10 < strArr.length; i10 += 2) {
                        if (!hashSet.remove(strArr[i10])) {
                            sQLiteDatabase.execSQL(strArr[i10 + 1]);
                        }
                    }
                }
                if (hashSet.isEmpty()) {
                    return;
                }
                n2Var.u.c("Table has extra columns. table, columns", str, TextUtils.join(", ", hashSet));
            } catch (Throwable th3) {
                cursorRawQuery.close();
                throw th3;
            }
        } catch (SQLiteException e12) {
            n2Var.f6448r.b("Failed to verify columns on table that was just created", str);
            throw e12;
        }
    }

    public static final Object z(fd.h hVar, kb.i iVar) {
        j2.y.f(hVar, "$this$getValue");
        j2.y.f(iVar, "p");
        return hVar.d();
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: ?: TERNARY null = ((r0v0 byte) >= (0 byte)) ? true : false */
    public static /* synthetic */ boolean z0(byte b10) {
        return b10 >= 0;
    }

    public void a(View view) {
    }

    public void c(View view) {
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Integer.valueOf((int) d7.f14220n.zza().r());
    }
}
