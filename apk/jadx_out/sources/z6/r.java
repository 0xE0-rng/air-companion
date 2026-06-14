package z6;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f14525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i4.a f14526b;

    public r(Context context, String str) {
        Objects.requireNonNull(context, "null reference");
        f4.q.f(str);
        this.f14525a = context.getApplicationContext().getSharedPreferences(String.format("com.google.firebase.auth.api.Store.%s", str), 0);
        this.f14526b = new i4.a("StorageHelpers", new String[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00ca A[Catch: ArrayIndexOutOfBoundsException | IllegalArgumentException | JSONException | h8 -> 0x012e, ArrayIndexOutOfBoundsException | IllegalArgumentException | JSONException | h8 -> 0x012e, ArrayIndexOutOfBoundsException | IllegalArgumentException | JSONException | h8 -> 0x012e, ArrayIndexOutOfBoundsException | IllegalArgumentException | JSONException | h8 -> 0x012e, TRY_ENTER, TryCatch #2 {ArrayIndexOutOfBoundsException | IllegalArgumentException | JSONException | h8 -> 0x012e, blocks: (B:3:0x0008, B:6:0x0025, B:10:0x003b, B:10:0x003b, B:10:0x003b, B:10:0x003b, B:11:0x003f, B:11:0x003f, B:11:0x003f, B:12:0x0077, B:12:0x0077, B:12:0x0077, B:12:0x0077, B:14:0x007e, B:14:0x007e, B:14:0x007e, B:14:0x007e, B:15:0x008a, B:15:0x008a, B:15:0x008a, B:15:0x008a, B:16:0x008b, B:16:0x008b, B:16:0x008b, B:16:0x008b, B:18:0x009a, B:18:0x009a, B:18:0x009a, B:18:0x009a, B:20:0x00a2, B:20:0x00a2, B:20:0x00a2, B:20:0x00a2, B:21:0x00a6, B:21:0x00a6, B:21:0x00a6, B:21:0x00a6, B:23:0x00ae, B:23:0x00ae, B:23:0x00ae, B:23:0x00ae, B:26:0x00b5, B:26:0x00b5, B:26:0x00b5, B:30:0x00ca, B:30:0x00ca, B:30:0x00ca, B:30:0x00ca, B:31:0x00cc, B:31:0x00cc, B:31:0x00cc, B:31:0x00cc, B:33:0x00d2, B:33:0x00d2, B:33:0x00d2, B:33:0x00d2, B:35:0x00d8, B:35:0x00d8, B:35:0x00d8, B:35:0x00d8, B:36:0x00de, B:36:0x00de, B:36:0x00de, B:36:0x00de, B:38:0x00e4, B:38:0x00e4, B:38:0x00e4, B:38:0x00e4, B:40:0x00fb, B:40:0x00fb, B:40:0x00fb, B:40:0x00fb, B:42:0x0101, B:42:0x0101, B:42:0x0101, B:42:0x0101, B:46:0x0124, B:46:0x0124, B:46:0x0124, B:46:0x0124, B:43:0x011b, B:43:0x011b, B:43:0x011b, B:43:0x011b, B:44:0x0122, B:44:0x0122, B:44:0x0122, B:44:0x0122, B:47:0x012a, B:47:0x012a, B:47:0x012a, B:47:0x012a), top: B:57:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final z6.g0 a(org.json.JSONObject r26) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z6.r.a(org.json.JSONObject):z6.g0");
    }
}
