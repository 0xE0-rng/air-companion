package androidx.navigation;

import android.annotation.SuppressLint;
import androidx.navigation.r;
import java.util.HashMap;

/* JADX INFO: compiled from: NavigatorProvider.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"TypeParameterUnusedInFormals"})
public class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap<Class<?>, String> f1514b = new HashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap<String, r<? extends j>> f1515a = new HashMap<>();

    public static String b(Class<? extends r> cls) {
        HashMap<Class<?>, String> map = f1514b;
        String strValue = map.get(cls);
        if (strValue == null) {
            r.b bVar = (r.b) cls.getAnnotation(r.b.class);
            strValue = bVar != null ? bVar.value() : null;
            if (!d(strValue)) {
                StringBuilder sbB = android.support.v4.media.a.b("No @Navigator.Name annotation found for ");
                sbB.append(cls.getSimpleName());
                throw new IllegalArgumentException(sbB.toString());
            }
            map.put(cls, strValue);
        }
        return strValue;
    }

    public static boolean d(String str) {
        return (str == null || str.isEmpty()) ? false : true;
    }

    public final r<? extends j> a(r<? extends j> rVar) {
        String strB = b(rVar.getClass());
        if (d(strB)) {
            return this.f1515a.put(strB, rVar);
        }
        throw new IllegalArgumentException("navigator name cannot be an empty string");
    }

    public <T extends r<?>> T c(String str) {
        if (!d(str)) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        r<? extends j> rVar = this.f1515a.get(str);
        if (rVar != null) {
            return rVar;
        }
        throw new IllegalStateException(a0.c.b("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
    }
}
