package qa;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.appcompat.widget.b0;
import db.p;
import qa.b;
import rd.i0;
import rd.v0;
import rd.y;
import s7.q;
import za.h;

/* JADX INFO: compiled from: Rlog.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f10306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f10307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f10308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static b.a f10309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static e f10310f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static v0 f10311g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f10312h;

    /* JADX INFO: compiled from: Rlog.kt */
    @za.e(c = "de.com.ideal.airpro.utils.rlog.Rlog$logPushJob$1", f = "Rlog.kt", l = {60, 72, 82}, m = "invokeSuspend")
    public static final class a extends h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Object f10313q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f10314r;

        public a(xa.d dVar) {
            super(2, dVar);
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return new a(dVar);
        }

        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            return new a(dVar2).i(ua.p.f12355a);
        }

        /* JADX WARN: Path cross not found for [B:30:0x0055, B:55:0x003f], limit reached: 52 */
        /* JADX WARN: Path cross not found for [B:55:0x003f, B:30:0x0055], limit reached: 52 */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0069 A[LOOP:0: B:32:0x0063->B:34:0x0069, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x009b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00be A[Catch: Exception -> 0x0022, TryCatch #2 {Exception -> 0x0022, blocks: (B:11:0x001d, B:39:0x009c, B:41:0x00be, B:43:0x00cc, B:36:0x008d), top: B:53:0x001d }] */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00ef  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00f9  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0110 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x003f A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x010e -> B:19:0x0037). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // za.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object i(java.lang.Object r14) {
            /*
                Method dump skipped, instruction units count: 273
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: qa.d.a.i(java.lang.Object):java.lang.Object");
        }
    }

    static {
        d dVar = new d();
        f10312h = dVar;
        f10305a = dVar.getClass().getSimpleName();
        f10306b = 2;
        f10307c = true;
        f10308d = true;
    }

    public final void a(String str, String str2) {
        if (f10307c && 3 >= f10306b) {
            Log.d(str, str2 + '\n' + Log.getStackTraceString(null));
        }
        if (!f10308d || 4 < f10306b) {
            return;
        }
        f(c(3, str, str2));
    }

    public final void b(String str, String str2) {
        if (f10307c && 6 >= f10306b) {
            Log.e(str, str2 + '\n' + Log.getStackTraceString(null));
        }
        if (!f10308d || 4 < f10306b) {
            return;
        }
        f(c(6, str, str2));
    }

    public final String c(int i10, String str, String str2) {
        String str3;
        e eVar = f10310f;
        if (eVar == null) {
            return null;
        }
        String strValueOf = String.valueOf(System.currentTimeMillis());
        StringBuilder sbB = android.support.v4.media.a.b("A-");
        sbB.append(Build.VERSION.RELEASE);
        String string = sbB.toString();
        switch (i10) {
            case 2:
                str3 = "V";
                break;
            case 3:
                str3 = "D";
                break;
            case 4:
                str3 = "I";
                break;
            case 5:
                str3 = "W";
                break;
            case 6:
                str3 = "E";
                break;
            case 7:
                str3 = "A";
                break;
            default:
                str3 = "→";
                break;
        }
        String str4 = eVar.f10315a;
        if (str4 == null) {
            str4 = "-";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strValueOf);
        sb2.append(" | ");
        sb2.append("1.6.9(4141)");
        sb2.append(" : ");
        sb2.append(string);
        b0.b(sb2, " | ", str4, " | [", str3);
        sb2.append('/');
        sb2.append(str);
        sb2.append("]: ");
        sb2.append(str2);
        return sb2.toString();
    }

    public final void d(String str, String str2) {
        j2.y.d(str2);
        if (f10307c && 4 >= f10306b) {
            Log.i(str, str2 + '\n' + Log.getStackTraceString(null));
        }
        if (!f10308d || 4 < f10306b) {
            return;
        }
        f(c(4, str, str2));
    }

    public final v0 e() {
        return androidx.navigation.fragment.b.z(d.c.d(i0.f11101b), null, null, new a(null), 3, null);
    }

    public final void f(String str) {
        SQLiteDatabase writableDatabase;
        b.a aVar = f10309e;
        if (aVar == null || (writableDatabase = aVar.getWritableDatabase()) == null || TextUtils.isEmpty(str)) {
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("device_log", str);
        try {
            writableDatabase.insert("device_logs", null, contentValues);
        } catch (Exception e10) {
            e10.printStackTrace();
            Log.e("@@@^^^^>>>>>", "DeviceLogTable: Exception occurred while addDeviceLog: " + e10);
        }
    }

    public final void g(boolean z10) {
        if (z10) {
            v0 v0Var = f10311g;
            if (v0Var != null) {
                v0Var.S(null);
            }
            f10311g = e();
        } else {
            if (z10) {
                throw new q();
            }
            v0 v0Var2 = f10311g;
            if (v0Var2 != null) {
                v0Var2.S(null);
            }
        }
        f10308d = z10;
    }

    public final void h(String str, String str2, Throwable th) {
        if (f10307c && 5 >= f10306b) {
            Log.w(str, str2 + '\n' + Log.getStackTraceString(th));
        }
        if (!f10308d || 4 < f10306b) {
            return;
        }
        f(c(5, str, str2));
    }
}
