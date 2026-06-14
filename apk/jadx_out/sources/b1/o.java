package b1;

import a2.n;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import b2.b;
import cd.u;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import j2.y;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.text.SimpleDateFormat;
import java.time.DayOfWeek;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.temporal.ChronoUnit;
import java.time.temporal.TemporalAdjuster;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import org.acra.ACRA;
import org.json.JSONException;
import org.json.JSONObject;
import rb.v;
import rb.w;
import tb.a;
import tb.c;
import v4.b2;
import v4.bc;
import v4.c0;
import v4.dc;
import v4.dg;
import v4.ea;
import v4.h9;
import v4.ic;
import v4.id;
import v4.ig;
import v4.jg;
import v4.kd;
import v4.me;
import v4.rb;
import v4.s6;
import v4.tb;
import v4.vb;
import v4.x1;
import v4.xb;
import v4.z5;
import v4.zb;
import z4.a2;
import z4.c2;
import z4.h2;

/* JADX INFO: compiled from: ViewGroupOverlayApi18.java */
/* JADX INFO: loaded from: classes.dex */
public class o implements b.a, n.d, e4.k, b2, kd, c2, k5.a {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f2011n;

    public o(Context context) {
        this.m = 25;
        this.f2011n = new h2(context);
    }

    public o(ViewGroup viewGroup) {
        this.m = 0;
        this.f2011n = viewGroup.getOverlay();
    }

    public o(fd.k kVar, v vVar, cd.l lVar, hc.f fVar, hc.d dVar, bc.g gVar, w wVar, cd.q qVar, xb.c cVar, cd.j jVar, hd.l lVar2) {
        tb.c cVarP;
        tb.a aVarP;
        this.m = 24;
        y.f(lVar2, "kotlinTypeChecker");
        ob.g gVarU = vVar.u();
        qb.g gVar2 = (qb.g) (gVarU instanceof qb.g ? gVarU : null);
        u.a aVar = u.a.f2600a;
        f4.b bVar = f4.b.f5667o;
        va.n nVar = va.n.m;
        tb.a aVar2 = (gVar2 == null || (aVarP = gVar2.P()) == null) ? a.C0250a.f12038a : aVarP;
        tb.c cVar2 = (gVar2 == null || (cVarP = gVar2.P()) == null) ? c.b.f12040a : cVarP;
        nc.i iVar = nc.i.f9376b;
        this.f2011n = new cd.k(kVar, vVar, lVar, fVar, dVar, gVar, aVar, qVar, cVar, bVar, nVar, wVar, jVar, aVar2, cVar2, nc.i.f9375a, lVar2, new yc.b(kVar, nVar), null, 262144);
    }

    public /* synthetic */ o(Object obj, int i10) {
        this.m = i10;
        this.f2011n = obj;
    }

    public o(Field field) {
        this.m = 22;
        this.f2011n = field;
    }

    public o(Locale locale) {
        this.m = 23;
        this.f2011n = locale;
    }

    public o(o4.b bVar) {
        this.m = 19;
        Objects.requireNonNull(bVar, "null reference");
        this.f2011n = bVar;
    }

    @Override // b2.b.a
    public Object a() {
        switch (this.m) {
            case 1:
                return Integer.valueOf(((a2.c) this.f2011n).f());
            default:
                z1.m mVar = (z1.m) this.f2011n;
                Iterator<v1.i> it = mVar.f14159b.E().iterator();
                while (it.hasNext()) {
                    mVar.f14160c.a(it.next(), 1);
                }
                return null;
        }
    }

    @Override // v4.b2
    public void b(s6 s6Var) throws IOException {
        try {
            OutputStream outputStream = (OutputStream) this.f2011n;
            Objects.requireNonNull(s6Var);
            int iL = s6Var.l();
            Logger logger = jg.f12993o;
            if (iL > 4096) {
                iL = 4096;
            }
            ig igVar = new ig(outputStream, iL);
            s6Var.p(igVar);
            if (igVar.f12961s > 0) {
                igVar.D0();
            }
        } finally {
            ((OutputStream) this.f2011n).close();
        }
    }

    @Override // v4.kd
    public void c(String str) {
        ((kd) this.f2011n).c(str);
    }

    @Override // a2.n.d
    public Object d() {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) this.f2011n;
        s1.b bVar = a2.n.f34q;
        sQLiteDatabase.beginTransaction();
        return null;
    }

    @Override // e4.k
    public void e(Object obj, Object obj2) {
        switch (this.m) {
            case 5:
                ((h4.b) ((h4.d) obj).x()).a1((f4.u) this.f2011n);
                ((k5.j) obj2).f8300a.q(null);
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            default:
                dc dcVar = (dc) this.f2011n;
                Objects.requireNonNull(dcVar);
                dcVar.m = new id(dcVar, (k5.j) obj2);
                ((ic) obj).h().r0(dcVar.f12830n, dcVar.f12972b);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                rb rbVar = (rb) this.f2011n;
                Objects.requireNonNull(rbVar);
                rbVar.m = new id(rbVar, (k5.j) obj2);
                ((ic) obj).h().c0(rbVar.f13165n, rbVar.f12972b);
                break;
            case 12:
                tb tbVar = (tb) this.f2011n;
                Objects.requireNonNull(tbVar);
                tbVar.m = new id(tbVar, (k5.j) obj2);
                ((ic) obj).h().e0(new h9(tbVar.f12974d.X(), tbVar.f13204n), tbVar.f12972b);
                break;
            case 13:
                vb vbVar = (vb) this.f2011n;
                Objects.requireNonNull(vbVar);
                vbVar.m = new id(vbVar, (k5.j) obj2);
                x6.d dVar = vbVar.f13221n;
                x6.l lVar = vbVar.f12974d;
                Objects.requireNonNull(dVar);
                dVar.p = lVar.X();
                dVar.f13869q = true;
                ((ic) obj).h().p0(new ea(dVar), vbVar.f12972b);
                break;
            case 14:
                xb xbVar = (xb) this.f2011n;
                Objects.requireNonNull(xbVar);
                xbVar.m = new id(xbVar, (k5.j) obj2);
                ((ic) obj).h().p0(xbVar.f13255n, xbVar.f12972b);
                break;
            case 15:
                zb zbVar = (zb) this.f2011n;
                Objects.requireNonNull(zbVar);
                zbVar.m = new id(zbVar, (k5.j) obj2);
                ((ic) obj).h().r0(zbVar.f13289n, zbVar.f12972b);
                break;
            case 16:
                bc bcVar = (bc) this.f2011n;
                Objects.requireNonNull(bcVar);
                bcVar.m = new id(bcVar, (k5.j) obj2);
                ((ic) obj).h().Z(bcVar.f12802n, bcVar.f12972b);
                break;
        }
    }

    @Override // v4.b2
    public void f(z5 z5Var) {
        throw null;
    }

    @Override // k5.a
    public Object g(k5.i iVar) throws IOException {
        Objects.requireNonNull((q7.p) this.f2011n);
        Bundle bundle = (Bundle) iVar.k(IOException.class);
        if (bundle == null) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        String string = bundle.getString("registration_id");
        if (string != null || (string = bundle.getString("unregistered")) != null) {
            return string;
        }
        String string2 = bundle.getString("error");
        if ("RST".equals(string2)) {
            throw new IOException("INSTANCE_ID_RESET");
        }
        if (string2 != null) {
            throw new IOException(string2);
        }
        String strValueOf = String.valueOf(bundle);
        Log.w("FirebaseMessaging", a0.c.c(new StringBuilder(strValueOf.length() + 21), "Unexpected response: ", strValueOf), new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    @Override // v4.kd
    public /* bridge */ /* synthetic */ void h(Object obj) {
        ((kd) this.f2011n).h((me) obj);
    }

    public void i(boolean z10, int i10) {
        h2 h2Var = (h2) this.f2011n;
        File[] fileArrB = z10 ? h2Var.b() : h2Var.d();
        Arrays.sort(fileArrB, new org.acra.file.a());
        for (int i11 = 0; i11 < fileArrB.length - i10; i11++) {
            if (!fileArrB[i11].delete()) {
                ue.a aVar = ACRA.log;
                String str = ACRA.LOG_TAG;
                StringBuilder sbB = android.support.v4.media.a.b("Could not delete report : ");
                sbB.append(fileArrB[i11]);
                String string = sbB.toString();
                Objects.requireNonNull((k6.e) aVar);
                Log.w(str, string);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [java.time.ZonedDateTime] */
    public long j(na.e eVar, LocalDateTime localDateTime, int i10) {
        LocalDateTime localDateTimeTruncatedTo;
        y.f(eVar, "period");
        int i11 = x9.a.f13895b[eVar.ordinal()];
        if (i11 == 1) {
            localDateTimeTruncatedTo = localDateTime.minusHours(i10).truncatedTo(ChronoUnit.HOURS);
        } else if (i11 == 2) {
            localDateTimeTruncatedTo = localDateTime.minusDays(i10).truncatedTo(ChronoUnit.DAYS);
        } else if (i11 == 3) {
            localDateTimeTruncatedTo = localDateTime.minusWeeks(i10).truncatedTo(ChronoUnit.DAYS).with((TemporalAdjuster) DayOfWeek.THURSDAY);
        } else {
            if (i11 != 4) {
                throw new s7.q();
            }
            localDateTimeTruncatedTo = localDateTime.minusMonths(i10).truncatedTo(ChronoUnit.DAYS).withDayOfMonth(1);
        }
        return localDateTimeTruncatedTo.atZone(ZoneId.of("GMT")).toEpochSecond();
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x014b A[PHI: r8
      0x014b: PHI (r8v5 char) = (r8v1 char), (r8v1 char), (r8v7 char) binds: [B:120:0x0146, B:122:0x0149, B:69:0x00da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x00e9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized org.acra.data.a k(java.io.Reader r18) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.o.k(java.io.Reader):org.acra.data.a");
    }

    public Message l(int i10) {
        return ((Handler) this.f2011n).obtainMessage(i10);
    }

    public Message m(int i10, int i11, int i12) {
        return ((Handler) this.f2011n).obtainMessage(i10, i11, i12);
    }

    public Message n(int i10, Object obj) {
        return ((Handler) this.f2011n).obtainMessage(i10, obj);
    }

    public String o(na.e eVar, long j10) {
        y.f(eVar, "period");
        long millis = TimeUnit.SECONDS.toMillis(j10);
        int i10 = x9.a.f13894a[eVar.ordinal()];
        if (i10 == 1) {
            String str = new SimpleDateFormat("H:00", (Locale) this.f2011n).format(new Date(millis));
            y.e(str, "with(SimpleDateFormat(\"H…illis))\n                }");
            return str;
        }
        if (i10 == 2 || i10 == 3) {
            String str2 = new SimpleDateFormat("d.MM", (Locale) this.f2011n).format(new Date(millis));
            y.e(str2, "with(SimpleDateFormat(\"d…illis))\n                }");
            return str2;
        }
        if (i10 != 4) {
            throw new s7.q();
        }
        String str3 = new SimpleDateFormat("MM.yy", (Locale) this.f2011n).format(new Date(millis));
        y.e(str3, "with(SimpleDateFormat(\"M…illis))\n                }");
        return str3;
    }

    public void p(org.acra.data.a aVar, String str, String str2) {
        try {
            try {
                aVar.f(str, new JSONObject(str2));
            } catch (NumberFormatException unused) {
                Objects.requireNonNull(str2);
                if (str2.equals("true")) {
                    aVar.g(str, true);
                } else if (str2.equals("false")) {
                    aVar.g(str, false);
                } else {
                    aVar.e(str, str2);
                }
            }
        } catch (JSONException unused2) {
            aVar.b(str, Double.valueOf(str2).doubleValue());
        }
    }

    public void q(View view) {
        ((ViewGroupOverlay) this.f2011n).remove(view);
    }

    public void r(int i10) {
        ((Handler) this.f2011n).removeMessages(i10);
    }

    public boolean s(int i10) {
        return ((Handler) this.f2011n).sendEmptyMessage(i10);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, v4.c0] */
    public c0 t(dg dgVar) {
        c0 c0VarF = ((x1) this.f2011n).f(dgVar);
        ((x1) this.f2011n).e(c0VarF);
        return ((x1) this.f2011n).g(c0VarF);
    }

    @Override // z4.c2
    public Object zza() {
        a2 a2Var = (a2) this.f2011n;
        Cursor cursorQuery = a2Var.f14172a.query(a2Var.f14173b, a2.f14171h, null, null, null);
        if (cursorQuery == null) {
            return Collections.emptyMap();
        }
        try {
            int count = cursorQuery.getCount();
            if (count == 0) {
                return Collections.emptyMap();
            }
            Map aVar = count <= 256 ? new o.a(count) : new HashMap(count, 1.0f);
            while (cursorQuery.moveToNext()) {
                aVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
            }
            cursorQuery.close();
            return aVar;
        } finally {
            cursorQuery.close();
        }
    }
}
