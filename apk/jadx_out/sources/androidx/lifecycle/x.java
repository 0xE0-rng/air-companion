package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.savedstate.a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: SavedStateHandle.java */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f1386e = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<String, Object> f1387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<String, a.b> f1388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, Object> f1389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a.b f1390d;

    /* JADX INFO: compiled from: SavedStateHandle.java */
    public class a implements a.b {
        public a() {
        }

        @Override // androidx.savedstate.a.b
        public Bundle a() {
            for (Map.Entry entry : new HashMap(x.this.f1388b).entrySet()) {
                Bundle bundleA = ((a.b) entry.getValue()).a();
                x xVar = x.this;
                String str = (String) entry.getKey();
                Objects.requireNonNull(xVar);
                if (bundleA != null) {
                    for (Class cls : x.f1386e) {
                        if (!cls.isInstance(bundleA)) {
                        }
                    }
                    StringBuilder sbB = android.support.v4.media.a.b("Can't put value with type ");
                    sbB.append(bundleA.getClass());
                    sbB.append(" into saved state");
                    throw new IllegalArgumentException(sbB.toString());
                }
                r rVar = (r) xVar.f1389c.get(str);
                if (rVar != null) {
                    rVar.j(bundleA);
                } else {
                    xVar.f1387a.put(str, bundleA);
                }
            }
            Set<String> setKeySet = x.this.f1387a.keySet();
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(setKeySet.size());
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(arrayList.size());
            for (String str2 : setKeySet) {
                arrayList.add(str2);
                arrayList2.add(x.this.f1387a.get(str2));
            }
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList("keys", arrayList);
            bundle.putParcelableArrayList("values", arrayList2);
            return bundle;
        }
    }

    public x() {
        this.f1388b = new HashMap();
        this.f1389c = new HashMap();
        this.f1390d = new a();
        this.f1387a = new HashMap();
    }

    public x(Map<String, Object> map) {
        this.f1388b = new HashMap();
        this.f1389c = new HashMap();
        this.f1390d = new a();
        this.f1387a = new HashMap(map);
    }
}
