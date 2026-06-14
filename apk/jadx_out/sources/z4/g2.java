package z4;

import android.net.Uri;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o.a<String, Uri> f14267a = new o.a<>();

    public static synchronized Uri a(String str) {
        Uri orDefault;
        o.a<String, Uri> aVar = f14267a;
        orDefault = aVar.getOrDefault("com.google.android.gms.measurement", null);
        if (orDefault == null) {
            String strValueOf = String.valueOf(Uri.encode("com.google.android.gms.measurement"));
            orDefault = Uri.parse(strValueOf.length() != 0 ? "content://com.google.android.gms.phenotype/".concat(strValueOf) : new String("content://com.google.android.gms.phenotype/"));
            aVar.put("com.google.android.gms.measurement", orDefault);
        }
        return orDefault;
    }
}
