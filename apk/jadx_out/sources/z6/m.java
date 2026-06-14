package z6;

import android.util.Log;
import java.util.HashMap;
import v4.h8;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i4.a f14521a = new i4.a("GetTokenResultFactory", new String[0]);

    public static androidx.appcompat.widget.c0 a(String str) {
        Object map;
        try {
            map = n.a(str);
        } catch (h8 e10) {
            i4.a aVar = f14521a;
            Log.e(aVar.f7479a, aVar.c("Error parsing token claims", new Object[0]), e10);
            map = new HashMap();
        }
        return new androidx.appcompat.widget.c0(str, map, 7);
    }
}
