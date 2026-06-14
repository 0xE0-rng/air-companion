package bf;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import g5.b2;
import g5.y1;
import g5.z1;
import gd.e0;
import gd.v0;
import java.util.ArrayDeque;
import java.util.Objects;
import z4.d7;

/* JADX INFO: compiled from: NativeLibraryUtil.java */
/* JADX INFO: loaded from: classes.dex */
public class n implements y1, u7.j {
    public static final y1 m = new n();

    public /* synthetic */ n() {
    }

    public /* synthetic */ n(u7.c cVar) {
    }

    public static /* synthetic */ void a(int i10) {
        Object[] objArr = new Object[3];
        switch (i10) {
            case 1:
            case 4:
                objArr[0] = "b";
                break;
            case 2:
            case 7:
                objArr[0] = "typeCheckingProcedure";
                break;
            case 3:
            default:
                objArr[0] = "a";
                break;
            case 5:
            case 10:
                objArr[0] = "subtype";
                break;
            case 6:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[0] = "supertype";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 9:
                objArr[0] = "typeProjection";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl";
        switch (i10) {
            case 3:
            case 4:
                objArr[2] = "assertEqualTypeConstructors";
                break;
            case 5:
            case 6:
            case 7:
                objArr[2] = "assertSubtype";
                break;
            case 8:
            case 9:
                objArr[2] = "capture";
                break;
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                objArr[2] = "noCorrespondingSupertype";
                break;
            default:
                objArr[2] = "assertEqualTypes";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static Parcelable e(Bundle bundle, String str) {
        ClassLoader classLoader = n.class.getClassLoader();
        Objects.requireNonNull(classLoader, "null reference");
        bundle.setClassLoader(classLoader);
        Bundle bundle2 = bundle.getBundle("map_state");
        if (bundle2 == null) {
            return null;
        }
        bundle2.setClassLoader(classLoader);
        return bundle2.getParcelable(str);
    }

    public static void f(Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return;
        }
        Parcelable parcelableE = e(bundle, "MapOptions");
        if (parcelableE != null) {
            g(bundle2, "MapOptions", parcelableE);
        }
        Parcelable parcelableE2 = e(bundle, "StreetViewPanoramaOptions");
        if (parcelableE2 != null) {
            g(bundle2, "StreetViewPanoramaOptions", parcelableE2);
        }
        Parcelable parcelableE3 = e(bundle, "camera");
        if (parcelableE3 != null) {
            g(bundle2, "camera", parcelableE3);
        }
        if (bundle.containsKey("position")) {
            bundle2.putString("position", bundle.getString("position"));
        }
        if (bundle.containsKey("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT")) {
            bundle2.putBoolean("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT", bundle.getBoolean("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT", false));
        }
    }

    public static void g(Bundle bundle, String str, Parcelable parcelable) {
        ClassLoader classLoader = n.class.getClassLoader();
        Objects.requireNonNull(classLoader, "null reference");
        bundle.setClassLoader(classLoader);
        Bundle bundle2 = bundle.getBundle("map_state");
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        bundle2.setClassLoader(classLoader);
        bundle2.putParcelable(str, parcelable);
        bundle.putBundle("map_state", bundle2);
    }

    @Override // u7.j
    public Object B() {
        return new ArrayDeque();
    }

    public boolean b(v0 v0Var, v0 v0Var2) {
        if (v0Var == null) {
            a(3);
            throw null;
        }
        if (v0Var2 != null) {
            return v0Var.equals(v0Var2);
        }
        a(4);
        throw null;
    }

    public boolean c(e0 e0Var, e0 e0Var2, hd.p pVar) {
        if (e0Var == null) {
            a(0);
            throw null;
        }
        if (e0Var2 != null) {
            return pVar.c(e0Var, e0Var2);
        }
        a(1);
        throw null;
    }

    public boolean d(e0 e0Var, e0 e0Var2, hd.p pVar) {
        if (e0Var == null) {
            a(5);
            throw null;
        }
        if (e0Var2 != null) {
            return pVar.i(e0Var, e0Var2);
        }
        a(6);
        throw null;
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(d7.f14220n.zza().t());
    }
}
