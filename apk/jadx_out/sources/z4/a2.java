package z4;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class a2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map<Uri, a2> f14170g = new o.a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String[] f14171h = {"key", "value"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f14172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f14173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentObserver f14174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Map<String, String> f14176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<b2> f14177f;

    public a2(ContentResolver contentResolver, Uri uri) {
        z1 z1Var = new z1(this);
        this.f14174c = z1Var;
        this.f14175d = new Object();
        this.f14177f = new ArrayList();
        Objects.requireNonNull(contentResolver);
        Objects.requireNonNull(uri);
        this.f14172a = contentResolver;
        this.f14173b = uri;
        contentResolver.registerContentObserver(uri, false, z1Var);
    }

    public static a2 a(ContentResolver contentResolver, Uri uri) {
        a2 a2Var;
        synchronized (a2.class) {
            Object obj = f14170g;
            a2Var = (a2) ((o.g) obj).get(uri);
            if (a2Var == null) {
                try {
                    a2 a2Var2 = new a2(contentResolver, uri);
                    try {
                        ((o.g) obj).put(uri, a2Var2);
                    } catch (SecurityException unused) {
                    }
                    a2Var = a2Var2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return a2Var;
    }

    public static synchronized void c() {
        for (a2 a2Var : ((o.a) f14170g).values()) {
            a2Var.f14172a.unregisterContentObserver(a2Var.f14174c);
        }
        ((o.g) f14170g).clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map<java.lang.String, java.lang.String>] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final Map<String, String> b() {
        ?? r02;
        Map<String, String> map;
        Map<String, String> map2 = this.f14176e;
        ?? r03 = map2;
        if (map2 == null) {
            synchronized (this.f14175d) {
                Map<String, String> map3 = this.f14176e;
                r02 = map3;
                if (map3 == null) {
                    ?? AllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            map = (Map) g5.r.g(new b1.o(this, 18));
                        } catch (SQLiteException | IllegalStateException | SecurityException unused) {
                            Log.e("ConfigurationContentLoader", "PhenotypeFlag unable to load ContentProvider, using default values");
                            StrictMode.setThreadPolicy(AllowThreadDiskReads);
                            map = null;
                        }
                        this.f14176e = map;
                        AllowThreadDiskReads = map;
                        r02 = AllowThreadDiskReads;
                    } finally {
                        StrictMode.setThreadPolicy(AllowThreadDiskReads);
                    }
                }
            }
            r03 = r02;
        }
        return r03 != 0 ? r03 : Collections.emptyMap();
    }
}
