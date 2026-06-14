package z4;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class c5 {
    public static final int a(int i10, Object obj, Object obj2) {
        b5 b5Var = (b5) obj;
        if (b5Var.isEmpty()) {
            return 0;
        }
        Iterator it = b5Var.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw null;
    }

    public static final Object b(Object obj, Object obj2) {
        b5 b5Var = (b5) obj;
        b5 b5Var2 = (b5) obj2;
        if (!b5Var2.isEmpty()) {
            if (!b5Var.m) {
                b5Var = b5Var.isEmpty() ? new b5() : new b5(b5Var);
            }
            b5Var.c();
            if (!b5Var2.isEmpty()) {
                b5Var.putAll(b5Var2);
            }
        }
        return b5Var;
    }
}
