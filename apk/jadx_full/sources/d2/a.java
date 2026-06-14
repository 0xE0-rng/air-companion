package d2;

import android.util.SparseArray;
import androidx.appcompat.widget.d0;
import java.util.EnumMap;
import s1.d;

/* JADX INFO: compiled from: PriorityMapping.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SparseArray<d> f3407a = new SparseArray<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static EnumMap<d, Integer> f3408b;

    static {
        EnumMap<d, Integer> enumMap = new EnumMap<>(d.class);
        f3408b = enumMap;
        enumMap.put(d.DEFAULT, 0);
        f3408b.put(d.VERY_LOW, 1);
        f3408b.put(d.HIGHEST, 2);
        for (K k10 : f3408b.keySet()) {
            f3407a.append(f3408b.get(k10).intValue(), k10);
        }
    }

    public static int a(d dVar) {
        Integer num = f3408b.get(dVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + dVar);
    }

    public static d b(int i10) {
        d dVar = f3407a.get(i10);
        if (dVar != null) {
            return dVar;
        }
        throw new IllegalArgumentException(d0.a("Unknown Priority for value ", i10));
    }
}
