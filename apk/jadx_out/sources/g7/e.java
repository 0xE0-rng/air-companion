package g7;

import android.content.Context;
import android.content.SharedPreferences;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: compiled from: HeartBeatInfoStorage.java */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e f6667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SimpleDateFormat f6668c = new SimpleDateFormat("dd/MM/yyyy z");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f6669a;

    public e(Context context) {
        this.f6669a = context.getSharedPreferences("FirebaseAppHeartBeat", 0);
        context.getSharedPreferences("FirebaseAppHeartBeatStorage", 0);
    }

    public synchronized boolean a(String str, long j10) {
        if (!this.f6669a.contains(str)) {
            this.f6669a.edit().putLong(str, j10).apply();
            return true;
        }
        Date date = new Date(this.f6669a.getLong(str, -1L));
        Date date2 = new Date(j10);
        SimpleDateFormat simpleDateFormat = f6668c;
        if (!(!simpleDateFormat.format(date).equals(simpleDateFormat.format(date2)))) {
            return false;
        }
        this.f6669a.edit().putLong(str, j10).apply();
        return true;
    }
}
