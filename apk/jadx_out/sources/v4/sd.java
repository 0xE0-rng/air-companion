package v4;

import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class sd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map<String, rd> f13190a = new o.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<String, WeakReference<ed>> f13191b = new o.a();

    public static String a(String str) {
        rd rdVar;
        Object obj = f13190a;
        synchronized (obj) {
            rdVar = (rd) ((o.g) obj).get(str);
        }
        if (rdVar == null) {
            return String.valueOf("https://").concat("www.googleapis.com/identitytoolkit/v3/relyingparty");
        }
        throw null;
    }
}
