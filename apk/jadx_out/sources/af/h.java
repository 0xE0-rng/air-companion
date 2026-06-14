package af;

import android.content.Context;

/* JADX INFO: compiled from: SystemServices.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: compiled from: SystemServices.java */
    public static class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    public static Object a(Context context, String str) throws a {
        Object systemService = context.getSystemService(str);
        if (systemService != null) {
            return systemService;
        }
        throw new a(d.a.b("Unable to load SystemService ", str));
    }
}
