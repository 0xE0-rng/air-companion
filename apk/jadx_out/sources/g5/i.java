package g5;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import z4.i8;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends v5 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String[] f6330r = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String[] f6331s = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String[] f6332t = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"};
    public static final String[] u = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String[] f6333v = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    public static final String[] w = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String[] f6334x = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String[] f6335y = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    public final h p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final s5 f6336q;

    public i(a6 a6Var) {
        super(a6Var);
        this.f6336q = new s5(((m3) this.m).f6432z);
        Objects.requireNonNull((m3) this.m);
        this.p = new h(this, ((m3) this.m).m);
    }

    public static final void v(ContentValues contentValues, String str, Object obj) {
        f4.q.f("value");
        Objects.requireNonNull(obj, "null reference");
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    public final void A() {
        j();
        B().endTransaction();
    }

    public final SQLiteDatabase B() {
        i();
        try {
            return this.p.getWritableDatabase();
        } catch (SQLiteException e10) {
            ((m3) this.m).e().u.b("Error opening database", e10);
            throw e10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final g5.m C(java.lang.String r28, java.lang.String r29) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.i.C(java.lang.String, java.lang.String):g5.m");
    }

    public final void D(m mVar) {
        Objects.requireNonNull(mVar, "null reference");
        i();
        j();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", mVar.f6411a);
        contentValues.put("name", mVar.f6412b);
        contentValues.put("lifetime_count", Long.valueOf(mVar.f6413c));
        contentValues.put("current_bundle_count", Long.valueOf(mVar.f6414d));
        contentValues.put("last_fire_timestamp", Long.valueOf(mVar.f6416f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(mVar.f6417g));
        contentValues.put("last_bundled_day", mVar.f6418h);
        contentValues.put("last_sampled_complex_event_id", mVar.f6419i);
        contentValues.put("last_sampling_rate", mVar.f6420j);
        contentValues.put("current_session_count", Long.valueOf(mVar.f6415e));
        Boolean bool = mVar.f6421k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (B().insertWithOnConflict("events", null, contentValues, 5) == -1) {
                ((m3) this.m).e().f6448r.b("Failed to insert/update event aggregates (got -1). appId", n2.w(mVar.f6411a));
            }
        } catch (SQLiteException e10) {
            ((m3) this.m).e().f6448r.c("Error storing event aggregates. appId", n2.w(mVar.f6411a), e10);
        }
    }

    public final void E(String str, String str2) {
        f4.q.f(str);
        f4.q.f(str2);
        i();
        j();
        try {
            B().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            ((m3) this.m).e().f6448r.d("Error deleting user property. appId", n2.w(str), ((m3) this.m).u().s(str2), e10);
        }
    }

    public final boolean F(f6 f6Var) {
        i();
        j();
        if (G(f6Var.f6299a, f6Var.f6301c) == null) {
            if (h6.g0(f6Var.f6301c)) {
                if (w("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{f6Var.f6299a}) >= ((m3) this.m).f6427s.r(f6Var.f6299a, b2.F, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(f6Var.f6301c)) {
                long jW = w("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{f6Var.f6299a, f6Var.f6300b});
                Objects.requireNonNull((m3) this.m);
                if (jW >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", f6Var.f6299a);
        contentValues.put("origin", f6Var.f6300b);
        contentValues.put("name", f6Var.f6301c);
        contentValues.put("set_timestamp", Long.valueOf(f6Var.f6302d));
        v(contentValues, "value", f6Var.f6303e);
        try {
            if (B().insertWithOnConflict("user_attributes", null, contentValues, 5) == -1) {
                ((m3) this.m).e().f6448r.b("Failed to insert/update user property (got -1). appId", n2.w(f6Var.f6299a));
            }
        } catch (SQLiteException e10) {
            ((m3) this.m).e().f6448r.c("Error storing user property. appId", n2.w(f6Var.f6299a), e10);
        }
        return true;
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x00a6: MOVE (r10 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]), block:B:29:0x00a6 */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final g5.f6 G(java.lang.String r20, java.lang.String r21) {
        /*
            r19 = this;
            r1 = r19
            r9 = r21
            f4.q.f(r20)
            f4.q.f(r21)
            r19.i()
            r19.j()
            r10 = 0
            android.database.sqlite.SQLiteDatabase r11 = r19.B()     // Catch: java.lang.Throwable -> L7c android.database.sqlite.SQLiteException -> L7e
            java.lang.String r0 = "set_timestamp"
            java.lang.String r2 = "value"
            java.lang.String r3 = "origin"
            java.lang.String[] r13 = new java.lang.String[]{r0, r2, r3}     // Catch: java.lang.Throwable -> L7c android.database.sqlite.SQLiteException -> L7e
            r0 = 2
            java.lang.String[] r15 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L7c android.database.sqlite.SQLiteException -> L7e
            r2 = 0
            r15[r2] = r20     // Catch: java.lang.Throwable -> L7c android.database.sqlite.SQLiteException -> L7e
            r3 = 1
            r15[r3] = r9     // Catch: java.lang.Throwable -> L7c android.database.sqlite.SQLiteException -> L7e
            java.lang.String r12 = "user_attributes"
            java.lang.String r14 = "app_id=? and name=?"
            r16 = 0
            r17 = 0
            r18 = 0
            android.database.Cursor r11 = r11.query(r12, r13, r14, r15, r16, r17, r18)     // Catch: java.lang.Throwable -> L7c android.database.sqlite.SQLiteException -> L7e
            boolean r4 = r11.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L76 java.lang.Throwable -> La5
            if (r4 != 0) goto L40
            r11.close()
            return r10
        L40:
            long r6 = r11.getLong(r2)     // Catch: android.database.sqlite.SQLiteException -> L76 java.lang.Throwable -> La5
            java.lang.Object r8 = r1.o(r11, r3)     // Catch: android.database.sqlite.SQLiteException -> L76 java.lang.Throwable -> La5
            if (r8 != 0) goto L4e
            r11.close()
            return r10
        L4e:
            java.lang.String r4 = r11.getString(r0)     // Catch: android.database.sqlite.SQLiteException -> L76 java.lang.Throwable -> La5
            g5.f6 r0 = new g5.f6     // Catch: android.database.sqlite.SQLiteException -> L76 java.lang.Throwable -> La5
            r2 = r0
            r3 = r20
            r5 = r21
            r2.<init>(r3, r4, r5, r6, r8)     // Catch: android.database.sqlite.SQLiteException -> L76 java.lang.Throwable -> La5
            boolean r2 = r11.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> L76 java.lang.Throwable -> La5
            if (r2 == 0) goto L78
            java.lang.Object r2 = r1.m     // Catch: android.database.sqlite.SQLiteException -> L76 java.lang.Throwable -> La5
            g5.m3 r2 = (g5.m3) r2     // Catch: android.database.sqlite.SQLiteException -> L76 java.lang.Throwable -> La5
            g5.n2 r2 = r2.e()     // Catch: android.database.sqlite.SQLiteException -> L76 java.lang.Throwable -> La5
            g5.l2 r2 = r2.f6448r     // Catch: android.database.sqlite.SQLiteException -> L76 java.lang.Throwable -> La5
            java.lang.String r3 = "Got multiple records for user property, expected one. appId"
            java.lang.Object r4 = g5.n2.w(r20)     // Catch: android.database.sqlite.SQLiteException -> L76 java.lang.Throwable -> La5
            r2.b(r3, r4)     // Catch: android.database.sqlite.SQLiteException -> L76 java.lang.Throwable -> La5
            goto L78
        L76:
            r0 = move-exception
            goto L80
        L78:
            r11.close()
            return r0
        L7c:
            r0 = move-exception
            goto La7
        L7e:
            r0 = move-exception
            r11 = r10
        L80:
            java.lang.Object r2 = r1.m     // Catch: java.lang.Throwable -> La5
            g5.m3 r2 = (g5.m3) r2     // Catch: java.lang.Throwable -> La5
            g5.n2 r2 = r2.e()     // Catch: java.lang.Throwable -> La5
            g5.l2 r2 = r2.f6448r     // Catch: java.lang.Throwable -> La5
            java.lang.String r3 = "Error querying user property. appId"
            java.lang.Object r4 = g5.n2.w(r20)     // Catch: java.lang.Throwable -> La5
            java.lang.Object r1 = r1.m     // Catch: java.lang.Throwable -> La5
            g5.m3 r1 = (g5.m3) r1     // Catch: java.lang.Throwable -> La5
            g5.i2 r1 = r1.u()     // Catch: java.lang.Throwable -> La5
            java.lang.String r1 = r1.s(r9)     // Catch: java.lang.Throwable -> La5
            r2.d(r3, r4, r1, r0)     // Catch: java.lang.Throwable -> La5
            if (r11 == 0) goto La4
            r11.close()
        La4:
            return r10
        La5:
            r0 = move-exception
            r10 = r11
        La7:
            if (r10 == 0) goto Lac
            r10.close()
        Lac:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.i.G(java.lang.String, java.lang.String):g5.f6");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<g5.f6> H(java.lang.String r14) {
        /*
            r13 = this;
            f4.q.f(r14)
            r13.i()
            r13.j()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.String r9 = "1000"
            r10 = 0
            android.database.sqlite.SQLiteDatabase r1 = r13.B()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r2 = "user_attributes"
            java.lang.String r3 = "name"
            java.lang.String r4 = "origin"
            java.lang.String r5 = "set_timestamp"
            java.lang.String r6 = "value"
            java.lang.String[] r3 = new java.lang.String[]{r3, r4, r5, r6}     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r4 = "app_id=?"
            r11 = 1
            java.lang.String[] r5 = new java.lang.String[r11]     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r12 = 0
            r5[r12] = r14     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r8 = "rowid"
            java.lang.Object r6 = r13.m     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            g5.m3 r6 = (g5.m3) r6     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.util.Objects.requireNonNull(r6)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r6 = 0
            r7 = 0
            android.database.Cursor r10 = r1.query(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            boolean r1 = r10.moveToFirst()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            if (r1 == 0) goto L85
        L40:
            java.lang.String r5 = r10.getString(r12)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r1 = r10.getString(r11)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            if (r1 != 0) goto L4c
            java.lang.String r1 = ""
        L4c:
            r4 = r1
            r1 = 2
            long r6 = r10.getLong(r1)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r1 = 3
            java.lang.Object r8 = r13.o(r10, r1)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            if (r8 != 0) goto L71
            java.lang.Object r1 = r13.m     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            g5.m3 r1 = (g5.m3) r1     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            g5.n2 r1 = r1.e()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            g5.l2 r1 = r1.f6448r     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r2 = "Read invalid user property value, ignoring it. appId"
            java.lang.Object r3 = g5.n2.w(r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r1.b(r2, r3)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            goto L7b
        L6d:
            r13 = move-exception
            goto La6
        L6f:
            r0 = move-exception
            goto L89
        L71:
            g5.f6 r1 = new g5.f6     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r2 = r1
            r3 = r14
            r2.<init>(r3, r4, r5, r6, r8)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r0.add(r1)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
        L7b:
            boolean r1 = r10.moveToNext()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            if (r1 != 0) goto L40
            r10.close()
            return r0
        L85:
            r10.close()
            return r0
        L89:
            java.lang.Object r13 = r13.m     // Catch: java.lang.Throwable -> L6d
            g5.m3 r13 = (g5.m3) r13     // Catch: java.lang.Throwable -> L6d
            g5.n2 r13 = r13.e()     // Catch: java.lang.Throwable -> L6d
            g5.l2 r13 = r13.f6448r     // Catch: java.lang.Throwable -> L6d
            java.lang.String r1 = "Error querying user properties. appId"
            java.lang.Object r14 = g5.n2.w(r14)     // Catch: java.lang.Throwable -> L6d
            r13.c(r1, r14, r0)     // Catch: java.lang.Throwable -> L6d
            java.util.List r13 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> L6d
            if (r10 == 0) goto La5
            r10.close()
        La5:
            return r13
        La6:
            if (r10 == 0) goto Lab
            r10.close()
        Lab:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.i.H(java.lang.String):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a0, code lost:
    
        r2 = ((g5.m3) r16.m).e().f6448r;
        java.util.Objects.requireNonNull((g5.m3) r16.m);
        r2.b("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<g5.f6> I(java.lang.String r17, java.lang.String r18, java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.i.I(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    public final boolean J(b bVar) {
        i();
        j();
        String str = bVar.m;
        Objects.requireNonNull(str, "null reference");
        if (G(str, bVar.f6187o.f6265n) == null) {
            long jW = w("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            Objects.requireNonNull((m3) this.m);
            if (jW >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", bVar.f6186n);
        contentValues.put("name", bVar.f6187o.f6265n);
        Object objM = bVar.f6187o.M();
        Objects.requireNonNull(objM, "null reference");
        v(contentValues, "value", objM);
        contentValues.put("active", Boolean.valueOf(bVar.f6188q));
        contentValues.put("trigger_event_name", bVar.f6189r);
        contentValues.put("trigger_timeout", Long.valueOf(bVar.f6191t));
        contentValues.put("timed_out_event", ((m3) this.m).t().M(bVar.f6190s));
        contentValues.put("creation_timestamp", Long.valueOf(bVar.p));
        contentValues.put("triggered_event", ((m3) this.m).t().M(bVar.u));
        contentValues.put("triggered_timestamp", Long.valueOf(bVar.f6187o.f6266o));
        contentValues.put("time_to_live", Long.valueOf(bVar.f6192v));
        contentValues.put("expired_event", ((m3) this.m).t().M(bVar.w));
        try {
            if (B().insertWithOnConflict("conditional_properties", null, contentValues, 5) == -1) {
                ((m3) this.m).e().f6448r.b("Failed to insert/update conditional user property (got -1)", n2.w(str));
            }
        } catch (SQLiteException e10) {
            ((m3) this.m).e().f6448r.c("Error storing conditional user property", n2.w(str), e10);
        }
        return true;
    }

    public final b K(String str, String str2) throws Throwable {
        Cursor cursorQuery;
        f4.q.f(str);
        f4.q.f(str2);
        i();
        j();
        Cursor cursor = null;
        try {
            cursorQuery = B().query("conditional_properties", new String[]{"origin", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    Object objO = o(cursorQuery, 1);
                    boolean z10 = cursorQuery.getInt(2) != 0;
                    String string2 = cursorQuery.getString(3);
                    long j10 = cursorQuery.getLong(4);
                    c6 c6Var = this.f6592n.f6180s;
                    a6.F(c6Var);
                    byte[] blob = cursorQuery.getBlob(5);
                    Parcelable.Creator<p> creator = p.CREATOR;
                    p pVar = (p) c6Var.z(blob, creator);
                    long j11 = cursorQuery.getLong(6);
                    c6 c6Var2 = this.f6592n.f6180s;
                    a6.F(c6Var2);
                    p pVar2 = (p) c6Var2.z(cursorQuery.getBlob(7), creator);
                    long j12 = cursorQuery.getLong(8);
                    long j13 = cursorQuery.getLong(9);
                    c6 c6Var3 = this.f6592n.f6180s;
                    a6.F(c6Var3);
                    b bVar = new b(str, string, new d6(str2, j12, objO, string), j11, z10, string2, pVar, j10, pVar2, j13, (p) c6Var3.z(cursorQuery.getBlob(10), creator));
                    if (cursorQuery.moveToNext()) {
                        ((m3) this.m).e().f6448r.c("Got multiple records for conditional property, expected one", n2.w(str), ((m3) this.m).u().s(str2));
                    }
                    cursorQuery.close();
                    return bVar;
                } catch (SQLiteException e10) {
                    e = e10;
                    ((m3) this.m).e().f6448r.d("Error querying conditional property", n2.w(str), ((m3) this.m).u().s(str2), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
            }
            th = th;
            cursor = cursorQuery;
        } catch (SQLiteException e11) {
            e = e11;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
        }
        if (cursor != null) {
            cursor.close();
        }
        throw th;
    }

    public final int L(String str, String str2) {
        f4.q.f(str);
        f4.q.f(str2);
        i();
        j();
        try {
            return B().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            ((m3) this.m).e().f6448r.d("Error deleting conditional property", n2.w(str), ((m3) this.m).u().s(str2), e10);
            return 0;
        }
    }

    public final List<b> M(String str, String str2, String str3) {
        f4.q.f(str);
        i();
        j();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb2 = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb2.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb2.append(" and name glob ?");
        }
        return N(sb2.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x005c, code lost:
    
        r2 = ((g5.m3) r27.m).e().f6448r;
        java.util.Objects.requireNonNull((g5.m3) r27.m);
        r2.b("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<g5.b> N(java.lang.String r28, java.lang.String[] r29) {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.i.N(java.lang.String, java.lang.String[]):java.util.List");
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0293: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:83:0x0293 */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0296  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final g5.r3 O(java.lang.String r34) {
        /*
            Method dump skipped, instruction units count: 666
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.i.O(java.lang.String):g5.r3");
    }

    public final void P(r3 r3Var) {
        i();
        j();
        String strY = r3Var.y();
        Objects.requireNonNull(strY, "null reference");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strY);
        contentValues.put("app_instance_id", r3Var.z());
        contentValues.put("gmp_app_id", r3Var.B());
        contentValues.put("resettable_device_id_hash", r3Var.H());
        contentValues.put("last_bundle_index", Long.valueOf(r3Var.i()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(r3Var.L()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(r3Var.N()));
        contentValues.put("app_version", r3Var.P());
        contentValues.put("app_store", r3Var.T());
        contentValues.put("gmp_version", Long.valueOf(r3Var.V()));
        contentValues.put("dev_cert_hash", Long.valueOf(r3Var.b()));
        contentValues.put("measurement_enabled", Boolean.valueOf(r3Var.f()));
        r3Var.f6523a.g().i();
        contentValues.put("day", Long.valueOf(r3Var.w));
        r3Var.f6523a.g().i();
        contentValues.put("daily_public_events_count", Long.valueOf(r3Var.f6542x));
        r3Var.f6523a.g().i();
        contentValues.put("daily_events_count", Long.valueOf(r3Var.f6543y));
        r3Var.f6523a.g().i();
        contentValues.put("daily_conversions_count", Long.valueOf(r3Var.f6544z));
        r3Var.f6523a.g().i();
        contentValues.put("config_fetched_time", Long.valueOf(r3Var.E));
        r3Var.f6523a.g().i();
        contentValues.put("failed_config_fetch_time", Long.valueOf(r3Var.F));
        contentValues.put("app_version_int", Long.valueOf(r3Var.R()));
        contentValues.put("firebase_instance_id", r3Var.J());
        r3Var.f6523a.g().i();
        contentValues.put("daily_error_events_count", Long.valueOf(r3Var.A));
        r3Var.f6523a.g().i();
        contentValues.put("daily_realtime_events_count", Long.valueOf(r3Var.B));
        r3Var.f6523a.g().i();
        contentValues.put("health_monitor_sample", r3Var.C);
        contentValues.put("android_id", Long.valueOf(r3Var.q()));
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(r3Var.s()));
        contentValues.put("admob_app_id", r3Var.D());
        contentValues.put("dynamite_version", Long.valueOf(r3Var.d()));
        List<String> listW = r3Var.w();
        if (listW != null) {
            if (listW.size() == 0) {
                ((m3) this.m).e().u.b("Safelisted events should not be an empty list. appId", strY);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", listW));
            }
        }
        i8.a();
        if (((m3) this.m).f6427s.t(strY, b2.f6205f0)) {
            contentValues.put("ga_app_id", r3Var.F());
        }
        try {
            SQLiteDatabase sQLiteDatabaseB = B();
            if (sQLiteDatabaseB.update("apps", contentValues, "app_id = ?", new String[]{strY}) == 0 && sQLiteDatabaseB.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                ((m3) this.m).e().f6448r.b("Failed to insert/update app (got -1). appId", n2.w(strY));
            }
        } catch (SQLiteException e10) {
            ((m3) this.m).e().f6448r.c("Error storing app. appId", n2.w(strY), e10);
        }
    }

    public final g Q(long j10, String str, boolean z10, boolean z11) {
        return R(j10, str, 1L, false, false, z10, false, z11);
    }

    public final g R(long j10, String str, long j11, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        f4.q.f(str);
        i();
        j();
        String[] strArr = {str};
        g gVar = new g();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseB = B();
                Cursor cursorQuery = sQLiteDatabaseB.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    ((m3) this.m).e().u.b("Not updating daily counts, app is not known. appId", n2.w(str));
                    cursorQuery.close();
                    return gVar;
                }
                if (cursorQuery.getLong(0) == j10) {
                    gVar.f6305b = cursorQuery.getLong(1);
                    gVar.f6304a = cursorQuery.getLong(2);
                    gVar.f6306c = cursorQuery.getLong(3);
                    gVar.f6307d = cursorQuery.getLong(4);
                    gVar.f6308e = cursorQuery.getLong(5);
                }
                if (z10) {
                    gVar.f6305b += j11;
                }
                if (z11) {
                    gVar.f6304a += j11;
                }
                if (z12) {
                    gVar.f6306c += j11;
                }
                if (z13) {
                    gVar.f6307d += j11;
                }
                if (z14) {
                    gVar.f6308e += j11;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j10));
                contentValues.put("daily_public_events_count", Long.valueOf(gVar.f6304a));
                contentValues.put("daily_events_count", Long.valueOf(gVar.f6305b));
                contentValues.put("daily_conversions_count", Long.valueOf(gVar.f6306c));
                contentValues.put("daily_error_events_count", Long.valueOf(gVar.f6307d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(gVar.f6308e));
                sQLiteDatabaseB.update("apps", contentValues, "app_id=?", strArr);
                cursorQuery.close();
                return gVar;
            } catch (SQLiteException e10) {
                ((m3) this.m).e().f6448r.c("Error updating daily counts. appId", n2.w(str), e10);
                if (0 != 0) {
                    cursor.close();
                }
                return gVar;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final void S(String str, byte[] bArr, String str2) {
        f4.q.f(str);
        i();
        j();
        ContentValues contentValues = new ContentValues();
        contentValues.put("remote_config", bArr);
        contentValues.put("config_last_modified_time", str2);
        try {
            if (B().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                ((m3) this.m).e().f6448r.b("Failed to update remote config (got 0). appId", n2.w(str));
            }
        } catch (SQLiteException e10) {
            ((m3) this.m).e().f6448r.c("Error storing remote config. appId", n2.w(str), e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean T(z4.e1 r7, boolean r8) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.i.T(z4.e1, boolean):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String U() throws java.lang.Throwable {
        /*
            r4 = this;
            android.database.sqlite.SQLiteDatabase r0 = r4.B()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L20 android.database.sqlite.SQLiteException -> L22
            boolean r2 = r0.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L1e java.lang.Throwable -> L3a
            if (r2 == 0) goto L1a
            r2 = 0
            java.lang.String r4 = r0.getString(r2)     // Catch: android.database.sqlite.SQLiteException -> L1e java.lang.Throwable -> L3a
            r0.close()
            return r4
        L1a:
            r0.close()
            return r1
        L1e:
            r2 = move-exception
            goto L25
        L20:
            r4 = move-exception
            goto L3c
        L22:
            r0 = move-exception
            r2 = r0
            r0 = r1
        L25:
            java.lang.Object r4 = r4.m     // Catch: java.lang.Throwable -> L3a
            g5.m3 r4 = (g5.m3) r4     // Catch: java.lang.Throwable -> L3a
            g5.n2 r4 = r4.e()     // Catch: java.lang.Throwable -> L3a
            g5.l2 r4 = r4.f6448r     // Catch: java.lang.Throwable -> L3a
            java.lang.String r3 = "Database error getting next bundle app id"
            r4.b(r3, r2)     // Catch: java.lang.Throwable -> L3a
            if (r0 == 0) goto L39
            r0.close()
        L39:
            return r1
        L3a:
            r4 = move-exception
            r1 = r0
        L3c:
            if (r1 == 0) goto L41
            r1.close()
        L41:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.i.U():java.lang.String");
    }

    @Override // g5.v5
    public final boolean k() {
        return false;
    }

    public final void m() {
        i();
        j();
        if (t()) {
            long jA = this.f6592n.u.f6362s.a();
            Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long jAbs = Math.abs(jElapsedRealtime - jA);
            Objects.requireNonNull((m3) this.m);
            if (jAbs > b2.f6233x.a(null).longValue()) {
                this.f6592n.u.f6362s.b(jElapsedRealtime);
                i();
                j();
                if (t()) {
                    SQLiteDatabase sQLiteDatabaseB = B();
                    Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
                    Objects.requireNonNull((m3) this.m);
                    int iDelete = sQLiteDatabaseB.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(e.j())});
                    if (iDelete > 0) {
                        ((m3) this.m).e().f6454z.b("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
                    }
                }
            }
        }
    }

    public final void n(List<Long> list) {
        i();
        j();
        if (list.size() == 0) {
            throw new IllegalArgumentException("Given Integer is zero");
        }
        if (t()) {
            String strJoin = TextUtils.join(",", list);
            String strA = e.p.a(new StringBuilder(String.valueOf(strJoin).length() + 2), "(", strJoin, ")");
            if (w(e.p.a(new StringBuilder(String.valueOf(strA).length() + 80), "SELECT COUNT(1) FROM queue WHERE rowid IN ", strA, " AND retry_count =  2147483647 LIMIT 1"), null) > 0) {
                ((m3) this.m).e().u.a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseB = B();
                StringBuilder sb2 = new StringBuilder(String.valueOf(strA).length() + 127);
                sb2.append("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN ");
                sb2.append(strA);
                sb2.append(" AND (retry_count IS NULL OR retry_count < ");
                sb2.append(Integer.MAX_VALUE);
                sb2.append(")");
                sQLiteDatabaseB.execSQL(sb2.toString());
            } catch (SQLiteException e10) {
                ((m3) this.m).e().f6448r.b("Error incrementing retry count. error", e10);
            }
        }
    }

    public final Object o(Cursor cursor, int i10) {
        int type = cursor.getType(i10);
        if (type == 0) {
            ((m3) this.m).e().f6448r.a("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i10));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i10));
        }
        if (type == 3) {
            return cursor.getString(i10);
        }
        if (type != 4) {
            ((m3) this.m).e().f6448r.b("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        ((m3) this.m).e().f6448r.a("Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|30|3|4|(5:6|(3:8|9|10)(1:11)|25|26|27)|32|12|(3:14|15|16)(3:17|26|27)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009f, code lost:
    
        r1 = e;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long p(java.lang.String r14, java.lang.String r15) {
        /*
            r13 = this;
            f4.q.f(r14)
            java.lang.String r15 = "first_open_count"
            f4.q.f(r15)
            r13.i()
            r13.j()
            android.database.sqlite.SQLiteDatabase r0 = r13.B()
            r0.beginTransaction()
            r1 = 0
            java.lang.String r3 = "select first_open_count from app2 where app_id=?"
            r4 = 1
            java.lang.String[] r5 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> La1 android.database.sqlite.SQLiteException -> La3
            r6 = 0
            r5[r6] = r14     // Catch: java.lang.Throwable -> La1 android.database.sqlite.SQLiteException -> La3
            r7 = -1
            long r9 = r13.x(r3, r5, r7)     // Catch: java.lang.Throwable -> La1 android.database.sqlite.SQLiteException -> La3
            int r3 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            java.lang.String r5 = "app2"
            java.lang.String r11 = "app_id"
            if (r3 != 0) goto L63
            android.content.ContentValues r3 = new android.content.ContentValues     // Catch: java.lang.Throwable -> La1 android.database.sqlite.SQLiteException -> La3
            r3.<init>()     // Catch: java.lang.Throwable -> La1 android.database.sqlite.SQLiteException -> La3
            r3.put(r11, r14)     // Catch: java.lang.Throwable -> La1 android.database.sqlite.SQLiteException -> La3
            java.lang.Integer r9 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> La1 android.database.sqlite.SQLiteException -> La3
            r3.put(r15, r9)     // Catch: java.lang.Throwable -> La1 android.database.sqlite.SQLiteException -> La3
            java.lang.String r10 = "previous_install_count"
            r3.put(r10, r9)     // Catch: java.lang.Throwable -> La1 android.database.sqlite.SQLiteException -> La3
            r9 = 0
            r10 = 5
            long r9 = r0.insertWithOnConflict(r5, r9, r3, r10)     // Catch: java.lang.Throwable -> La1 android.database.sqlite.SQLiteException -> La3
            int r3 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r3 != 0) goto L62
            java.lang.Object r3 = r13.m     // Catch: java.lang.Throwable -> La1 android.database.sqlite.SQLiteException -> La3
            g5.m3 r3 = (g5.m3) r3     // Catch: java.lang.Throwable -> La1 android.database.sqlite.SQLiteException -> La3
            g5.n2 r3 = r3.e()     // Catch: java.lang.Throwable -> La1 android.database.sqlite.SQLiteException -> La3
            g5.l2 r3 = r3.f6448r     // Catch: java.lang.Throwable -> La1 android.database.sqlite.SQLiteException -> La3
            java.lang.String r4 = "Failed to insert column (got -1). appId"
            java.lang.Object r5 = g5.n2.w(r14)     // Catch: java.lang.Throwable -> La1 android.database.sqlite.SQLiteException -> La3
            r3.c(r4, r5, r15)     // Catch: java.lang.Throwable -> La1 android.database.sqlite.SQLiteException -> La3
            r0.endTransaction()
            return r7
        L62:
            r9 = r1
        L63:
            android.content.ContentValues r3 = new android.content.ContentValues     // Catch: android.database.sqlite.SQLiteException -> L9f java.lang.Throwable -> La1
            r3.<init>()     // Catch: android.database.sqlite.SQLiteException -> L9f java.lang.Throwable -> La1
            r3.put(r11, r14)     // Catch: android.database.sqlite.SQLiteException -> L9f java.lang.Throwable -> La1
            r11 = 1
            long r11 = r11 + r9
            java.lang.Long r11 = java.lang.Long.valueOf(r11)     // Catch: android.database.sqlite.SQLiteException -> L9f java.lang.Throwable -> La1
            r3.put(r15, r11)     // Catch: android.database.sqlite.SQLiteException -> L9f java.lang.Throwable -> La1
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch: android.database.sqlite.SQLiteException -> L9f java.lang.Throwable -> La1
            r4[r6] = r14     // Catch: android.database.sqlite.SQLiteException -> L9f java.lang.Throwable -> La1
            java.lang.String r6 = "app_id = ?"
            int r3 = r0.update(r5, r3, r6, r4)     // Catch: android.database.sqlite.SQLiteException -> L9f java.lang.Throwable -> La1
            long r3 = (long) r3     // Catch: android.database.sqlite.SQLiteException -> L9f java.lang.Throwable -> La1
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 != 0) goto L9b
            java.lang.Object r1 = r13.m     // Catch: android.database.sqlite.SQLiteException -> L9f java.lang.Throwable -> La1
            g5.m3 r1 = (g5.m3) r1     // Catch: android.database.sqlite.SQLiteException -> L9f java.lang.Throwable -> La1
            g5.n2 r1 = r1.e()     // Catch: android.database.sqlite.SQLiteException -> L9f java.lang.Throwable -> La1
            g5.l2 r1 = r1.f6448r     // Catch: android.database.sqlite.SQLiteException -> L9f java.lang.Throwable -> La1
            java.lang.String r2 = "Failed to update column (got 0). appId"
            java.lang.Object r3 = g5.n2.w(r14)     // Catch: android.database.sqlite.SQLiteException -> L9f java.lang.Throwable -> La1
            r1.c(r2, r3, r15)     // Catch: android.database.sqlite.SQLiteException -> L9f java.lang.Throwable -> La1
            r0.endTransaction()
            return r7
        L9b:
            r0.setTransactionSuccessful()     // Catch: android.database.sqlite.SQLiteException -> L9f java.lang.Throwable -> La1
            goto Lb9
        L9f:
            r1 = move-exception
            goto La6
        La1:
            r13 = move-exception
            goto Lbd
        La3:
            r3 = move-exception
            r9 = r1
            r1 = r3
        La6:
            java.lang.Object r13 = r13.m     // Catch: java.lang.Throwable -> La1
            g5.m3 r13 = (g5.m3) r13     // Catch: java.lang.Throwable -> La1
            g5.n2 r13 = r13.e()     // Catch: java.lang.Throwable -> La1
            g5.l2 r13 = r13.f6448r     // Catch: java.lang.Throwable -> La1
            java.lang.String r2 = "Error inserting column. appId"
            java.lang.Object r14 = g5.n2.w(r14)     // Catch: java.lang.Throwable -> La1
            r13.d(r2, r14, r15, r1)     // Catch: java.lang.Throwable -> La1
        Lb9:
            r0.endTransaction()
            return r9
        Lbd:
            r0.endTransaction()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.i.p(java.lang.String, java.lang.String):long");
    }

    public final long q(String str) {
        f4.q.f(str);
        return x("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final boolean r(String str, Long l5, long j10, z4.w0 w0Var) {
        i();
        j();
        Objects.requireNonNull(w0Var, "null reference");
        f4.q.f(str);
        byte[] bArrB = w0Var.b();
        ((m3) this.m).e().f6454z.c("Saving complex main event, appId, data size", ((m3) this.m).u().q(str), Integer.valueOf(bArrB.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l5);
        contentValues.put("children_to_process", Long.valueOf(j10));
        contentValues.put("main_event", bArrB);
        try {
            if (B().insertWithOnConflict("main_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            ((m3) this.m).e().f6448r.b("Failed to insert complex main event (got -1). appId", n2.w(str));
            return false;
        } catch (SQLiteException e10) {
            ((m3) this.m).e().f6448r.c("Error storing complex main event. appId", n2.w(str), e10);
            return false;
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00d9: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:44:0x00d9 */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.Bundle s(java.lang.String r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.i.s(java.lang.String):android.os.Bundle");
    }

    public final boolean t() {
        Object obj = this.m;
        Context context = ((m3) obj).m;
        Objects.requireNonNull((m3) obj);
        return context.getDatabasePath("google_app_measurement.db").exists();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0221: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:85:0x0221 */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0224  */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(java.lang.String r21, long r22, long r24, g5.z5 r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.i.u(java.lang.String, long, long, g5.z5):void");
    }

    public final long w(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = B().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j10 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j10;
            } catch (SQLiteException e10) {
                ((m3) this.m).e().f6448r.c("Database error", str, e10);
                throw e10;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final long x(String str, String[] strArr, long j10) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = B().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return j10;
                }
                long j11 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j11;
            } catch (SQLiteException e10) {
                ((m3) this.m).e().f6448r.c("Database error", str, e10);
                throw e10;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    public final void y() {
        j();
        B().beginTransaction();
    }

    public final void z() {
        j();
        B().setTransactionSuccessful();
    }
}
