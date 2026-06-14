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

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
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
        */
        public final java.lang.Object i(java.lang.Object r14) {
            /*
                r13 = this;
                ya.a r0 = ya.a.COROUTINE_SUSPENDED
                int r1 = r13.f10314r
                r2 = 0
                r3 = 2
                r4 = 3
                r5 = 1
                if (r1 == 0) goto L29
                if (r1 == r5) goto L25
                if (r1 == r3) goto L19
                if (r1 != r4) goto L11
                goto L25
            L11:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r14)
                throw r13
            L19:
                java.lang.Object r1 = r13.f10313q
                java.util.List r1 = (java.util.List) r1
                d.d.m(r14)     // Catch: java.lang.Exception -> L22
                goto L9c
            L22:
                r14 = move-exception
                goto Ld0
            L25:
                d.d.m(r14)
                goto L37
            L29:
                d.d.m(r14)
                r6 = 20000(0x4e20, double:9.8813E-320)
                r13.f10314r = r5
                java.lang.Object r14 = b4.t.j(r6, r13)
                if (r14 != r0) goto L37
                return r0
            L37:
                qa.d r14 = qa.d.f10312h
                r14 = 100
                qa.b$a r1 = qa.d.f10309e
                if (r1 == 0) goto L55
                android.database.sqlite.SQLiteDatabase r1 = r1.getWritableDatabase()     // Catch: java.lang.Exception -> L48 java.lang.OutOfMemoryError -> L4d
                java.util.List r14 = androidx.navigation.fragment.b.m(r1, r14)     // Catch: java.lang.Exception -> L48 java.lang.OutOfMemoryError -> L4d
                goto L52
            L48:
                r14 = move-exception
                r14.printStackTrace()
                goto L51
            L4d:
                r14 = move-exception
                r14.printStackTrace()
            L51:
                r14 = r2
            L52:
                if (r14 == 0) goto L55
                goto L57
            L55:
                va.n r14 = va.n.m
            L57:
                r1 = r14
                java.lang.StringBuilder r14 = new java.lang.StringBuilder
                java.lang.String r5 = ""
                r14.<init>(r5)
                java.util.Iterator r5 = r1.iterator()
            L63:
                boolean r6 = r5.hasNext()
                if (r6 == 0) goto L7a
                java.lang.Object r6 = r5.next()
                qa.c r6 = (qa.c) r6
                java.lang.String r6 = r6.f10304b
                r14.append(r6)
                java.lang.String r6 = "\n"
                r14.append(r6)
                goto L63
            L7a:
                de.com.ideal.airpro.network.users.requests.LogUserRqData r5 = new de.com.ideal.airpro.network.users.requests.LogUserRqData
                java.lang.String r8 = r14.toString()
                java.lang.String r14 = "z.toString()"
                j2.y.e(r8, r14)
                r9 = 0
                r10 = 0
                r11 = 6
                r12 = 0
                r7 = r5
                r7.<init>(r8, r9, r10, r11, r12)
                g9.a r14 = g9.b.a()     // Catch: java.lang.Exception -> L22
                r13.f10313q = r1     // Catch: java.lang.Exception -> L22
                r13.f10314r = r3     // Catch: java.lang.Exception -> L22
                java.lang.Object r14 = r14.h(r5, r13)     // Catch: java.lang.Exception -> L22
                if (r14 != r0) goto L9c
                return r0
            L9c:
                df.y r14 = (df.y) r14     // Catch: java.lang.Exception -> L22
                qa.d r5 = qa.d.f10312h     // Catch: java.lang.Exception -> L22
                java.lang.String r5 = qa.d.f10305a     // Catch: java.lang.Exception -> L22
                java.lang.String r5 = qa.d.f10305a     // Catch: java.lang.Exception -> L22
                java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L22
                r6.<init>()     // Catch: java.lang.Exception -> L22
                java.lang.String r7 = "Status: "
                r6.append(r7)     // Catch: java.lang.Exception -> L22
                r6.append(r14)     // Catch: java.lang.Exception -> L22
                java.lang.String r6 = r6.toString()     // Catch: java.lang.Exception -> L22
                android.util.Log.i(r5, r6)     // Catch: java.lang.Exception -> L22
                boolean r14 = r14.a()     // Catch: java.lang.Exception -> L22
                if (r14 == 0) goto Le1
                java.lang.String r14 = "Removing already sent logs"
                android.util.Log.i(r5, r14)     // Catch: java.lang.Exception -> L22
                java.lang.String r14 = "deviceLogList"
                j2.y.f(r1, r14)     // Catch: java.lang.Exception -> L22
                qa.b$a r14 = qa.d.f10309e     // Catch: java.lang.Exception -> L22
                if (r14 == 0) goto Le1
                r14.b(r1)     // Catch: java.lang.Exception -> L22
                goto Le1
            Ld0:
                qa.d r1 = qa.d.f10312h
                java.lang.String r1 = qa.d.f10305a
                java.lang.String r1 = qa.d.f10305a
                java.lang.String r14 = r14.getMessage()
                java.lang.String r14 = java.lang.String.valueOf(r14)
                android.util.Log.e(r1, r14)
            Le1:
                qa.d r14 = qa.d.f10312h
                java.lang.String r14 = qa.d.f10305a
                java.lang.String r1 = "Log count:"
                java.lang.StringBuilder r1 = android.support.v4.media.a.b(r1)
                qa.b$a r5 = qa.d.f10309e
                if (r5 == 0) goto Lf9
                long r5 = r5.i()
                java.lang.Long r7 = new java.lang.Long
                r7.<init>(r5)
                goto Lfa
            Lf9:
                r7 = r2
            Lfa:
                r1.append(r7)
                java.lang.String r1 = r1.toString()
                android.util.Log.i(r14, r1)
                r5 = 30000(0x7530, double:1.4822E-319)
                r13.f10313q = r2
                r13.f10314r = r4
                java.lang.Object r14 = b4.t.j(r5, r13)
                if (r14 != r0) goto L37
                return r0
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
