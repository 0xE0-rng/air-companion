package v4;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class y {
    public static final int a(int i10, Object obj, Object obj2) {
        x xVar = (x) obj;
        if (xVar.isEmpty()) {
            return 0;
        }
        Iterator it = xVar.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw null;
    }

    public static final boolean b(Object obj) {
        return !((x) obj).m;
    }

    public static final Object c(Object obj, Object obj2) {
        x xVarC = (x) obj;
        x xVar = (x) obj2;
        if (!xVar.isEmpty()) {
            if (!xVarC.m) {
                xVarC = xVarC.c();
            }
            xVarC.e();
            if (!xVar.isEmpty()) {
                xVarC.putAll(xVar);
            }
        }
        return xVarC;
    }
}
