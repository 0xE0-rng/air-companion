package g5;

import android.content.Context;
import android.os.Looper;
import de.com.ideal.airpro.R;
import java.util.Arrays;
import v4.gd;
import z4.d7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements y1, ud.i {
    public static final y1 m = new t();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final t f6558n = new t();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final gd f6559o = new gd("UNLOCK_FAIL", 3);
    public static final gd p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final gd f6560q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final vd.a f6561r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final vd.a f6562s;

    static {
        gd gdVar = new gd("LOCKED", 3);
        p = gdVar;
        gd gdVar2 = new gd("UNLOCKED", 3);
        f6560q = gdVar2;
        f6561r = new vd.a(gdVar);
        f6562s = new vd.a(gdVar2);
    }

    public static final String a(Context context, long j10, long j11) {
        j2.y.f(context, "context");
        if (j10 >= j11) {
            String string = context.getString(R.string.status_no_connection);
            j2.y.e(string, "context.getString(R.string.status_no_connection)");
            return string;
        }
        Object[] objArr = {Long.valueOf(j10)};
        String string2 = context.getString(R.string.status_message);
        j2.y.e(string2, "getString(id)");
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 1);
        return a0.c.d(objArrCopyOf, objArrCopyOf.length, string2, "java.lang.String.format(format, *args)");
    }

    public static final boolean b() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    @Override // ud.i
    public void B() {
    }

    @Override // ud.i
    public int c0() {
        return 0;
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(d7.f14220n.zza().H());
    }
}
