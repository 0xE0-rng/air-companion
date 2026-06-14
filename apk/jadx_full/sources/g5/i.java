package g5;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
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
    */
    public final m C(String str, String str2) {
        Cursor cursor;
        Cursor cursor2;
        Boolean boolValueOf;
        f4.q.f(str);
        f4.q.f(str2);
        i();
        j();
        Cursor cursor3 = null;
        try {
            Cursor cursorQuery = B().query("events", (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return null;
                }
                long j10 = cursorQuery.getLong(0);
                long j11 = cursorQuery.getLong(1);
                long j12 = cursorQuery.getLong(2);
                long j13 = cursorQuery.isNull(3) ? 0L : cursorQuery.getLong(3);
                Long lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                Long lValueOf2 = cursorQuery.isNull(5) ? null : Long.valueOf(cursorQuery.getLong(5));
                Long lValueOf3 = cursorQuery.isNull(6) ? null : Long.valueOf(cursorQuery.getLong(6));
                if (cursorQuery.isNull(7)) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(cursorQuery.getLong(7) == 1);
                }
                cursor2 = cursorQuery;
                try {
                    m mVar = new m(str, str2, j10, j11, cursorQuery.isNull(8) ? 0L : cursorQuery.getLong(8), j12, j13, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                    if (cursor2.moveToNext()) {
                        ((m3) this.m).e().f6448r.b("Got multiple records for event aggregates, expected one. appId", n2.w(str));
                    }
                    cursor2.close();
                    return mVar;
                } catch (SQLiteException e10) {
                    e = e10;
                } catch (Throwable th) {
                    th = th;
                    cursor3 = cursor2;
                    if (cursor3 != null) {
                    }
                    throw th;
                }
            } catch (SQLiteException e11) {
                e = e11;
                cursor2 = cursorQuery;
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursorQuery;
            }
            cursor = cursor2;
        } catch (SQLiteException e12) {
            e = e12;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
        }
        try {
            ((m3) this.m).e().f6448r.d("Error querying events. appId", n2.w(str), ((m3) this.m).u().q(str2), e);
            if (cursor != null) {
                cursor.close();
            }
            return null;
        } catch (Throwable th4) {
            th = th4;
            cursor3 = cursor;
            if (cursor3 != null) {
                cursor3.close();
            }
            throw th;
        }
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
    */
    public final f6 G(String str, String str2) {
        Cursor cursorQuery;
        Cursor cursor;
        f4.q.f(str);
        f4.q.f(str2);
        i();
        j();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = B().query("user_attributes", new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j10 = cursorQuery.getLong(0);
                    Object objO = o(cursorQuery, 1);
                    if (objO == null) {
                        cursorQuery.close();
                        return null;
                    }
                    f6 f6Var = new f6(str, cursorQuery.getString(2), str2, j10, objO);
                    if (cursorQuery.moveToNext()) {
                        ((m3) this.m).e().f6448r.b("Got multiple records for user property, expected one. appId", n2.w(str));
                    }
                    cursorQuery.close();
                    return f6Var;
                } catch (SQLiteException e10) {
                    e = e10;
                    ((m3) this.m).e().f6448r.d("Error querying user property. appId", n2.w(str), ((m3) this.m).u().s(str2), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List<f6> H(String str) {
        f4.q.f(str);
        i();
        j();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                Objects.requireNonNull((m3) this.m);
                cursorQuery = B().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                do {
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    if (string2 == null) {
                        string2 = "";
                    }
                    String str2 = string2;
                    long j10 = cursorQuery.getLong(2);
                    Object objO = o(cursorQuery, 3);
                    if (objO == null) {
                        ((m3) this.m).e().f6448r.b("Read invalid user property value, ignoring it. appId", n2.w(str));
                    } else {
                        arrayList.add(new f6(str, str2, string, j10, objO));
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e10) {
                ((m3) this.m).e().f6448r.c("Error querying user properties. appId", n2.w(str), e10);
                List<f6> listEmptyList = Collections.emptyList();
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return listEmptyList;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        throw th;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a0, code lost:
    
        r2 = ((g5.m3) r16.m).e().f6448r;
        java.util.Objects.requireNonNull((g5.m3) r16.m);
        r2.b("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List<f6> I(String str, String str2, String str3) {
        String string;
        f4.q.f(str);
        i();
        j();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                ArrayList arrayList2 = new ArrayList(3);
                try {
                    arrayList2.add(str);
                    StringBuilder sb2 = new StringBuilder("app_id=?");
                    if (TextUtils.isEmpty(str2)) {
                        string = str2;
                    } else {
                        string = str2;
                        try {
                            arrayList2.add(string);
                            sb2.append(" and origin=?");
                        } catch (SQLiteException e10) {
                            e = e10;
                            ((m3) this.m).e().f6448r.d("(2)Error querying user properties", n2.w(str), string, e);
                            List<f6> listEmptyList = Collections.emptyList();
                            if (cursorQuery != null) {
                            }
                            return listEmptyList;
                        }
                    }
                    if (!TextUtils.isEmpty(str3)) {
                        arrayList2.add(String.valueOf(str3).concat("*"));
                        sb2.append(" and name glob ?");
                    }
                    String[] strArr = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
                    String string2 = sb2.toString();
                    Objects.requireNonNull((m3) this.m);
                    cursorQuery = B().query("user_attributes", new String[]{"name", "set_timestamp", "value", "origin"}, string2, strArr, null, null, "rowid", "1001");
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    while (true) {
                        int size = arrayList.size();
                        Objects.requireNonNull((m3) this.m);
                        if (size < 1000) {
                            String string3 = cursorQuery.getString(0);
                            long j10 = cursorQuery.getLong(1);
                            Object objO = o(cursorQuery, 2);
                            string = cursorQuery.getString(3);
                            if (objO == null) {
                                ((m3) this.m).e().f6448r.d("(2)Read invalid user property value, ignoring it", n2.w(str), string, str3);
                            } else {
                                arrayList.add(new f6(str, string, string3, j10, objO));
                            }
                            if (!cursorQuery.moveToNext()) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    cursorQuery.close();
                    return arrayList;
                } catch (SQLiteException e11) {
                    e = e11;
                    string = str2;
                    ((m3) this.m).e().f6448r.d("(2)Error querying user properties", n2.w(str), string, e);
                    List<f6> listEmptyList2 = Collections.emptyList();
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return listEmptyList2;
                }
            } catch (SQLiteException e12) {
                e = e12;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursorQuery.close();
            }
            throw th;
        }
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
    */
    public final List<b> N(String str, String[] strArr) {
        i();
        j();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                Objects.requireNonNull((m3) this.m);
                cursorQuery = B().query("conditional_properties", new String[]{"app_id", "origin", "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, str, strArr, null, null, "rowid", "1001");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (true) {
                    int size = arrayList.size();
                    Objects.requireNonNull((m3) this.m);
                    if (size >= 1000) {
                        break;
                    }
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    String string3 = cursorQuery.getString(2);
                    Object objO = o(cursorQuery, 3);
                    boolean z10 = cursorQuery.getInt(4) != 0;
                    String string4 = cursorQuery.getString(5);
                    long j10 = cursorQuery.getLong(6);
                    c6 c6Var = this.f6592n.f6180s;
                    a6.F(c6Var);
                    byte[] blob = cursorQuery.getBlob(7);
                    Parcelable.Creator<p> creator = p.CREATOR;
                    p pVar = (p) c6Var.z(blob, creator);
                    long j11 = cursorQuery.getLong(8);
                    c6 c6Var2 = this.f6592n.f6180s;
                    a6.F(c6Var2);
                    p pVar2 = (p) c6Var2.z(cursorQuery.getBlob(9), creator);
                    long j12 = cursorQuery.getLong(10);
                    long j13 = cursorQuery.getLong(11);
                    c6 c6Var3 = this.f6592n.f6180s;
                    a6.F(c6Var3);
                    arrayList.add(new b(string, string2, new d6(string3, j12, objO, string2), j11, z10, string4, pVar, j10, pVar2, j13, (p) c6Var3.z(cursorQuery.getBlob(12), creator)));
                    if (!cursorQuery.moveToNext()) {
                        break;
                    }
                }
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e10) {
                ((m3) this.m).e().f6448r.b("Error querying conditional user property value", e10);
                List<b> listEmptyList = Collections.emptyList();
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return listEmptyList;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0293: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:83:0x0293 */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0296  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final r3 O(String str) {
        Cursor cursorQuery;
        Cursor cursor;
        f4.q.f(str);
        i();
        j();
        Cursor cursor2 = null;
        try {
            try {
                boolean z10 = true;
                cursorQuery = B().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    r3 r3Var = new r3(this.f6592n.w, str);
                    r3Var.A(cursorQuery.getString(0));
                    r3Var.C(cursorQuery.getString(1));
                    r3Var.I(cursorQuery.getString(2));
                    r3Var.h(cursorQuery.getLong(3));
                    r3Var.M(cursorQuery.getLong(4));
                    r3Var.O(cursorQuery.getLong(5));
                    r3Var.Q(cursorQuery.getString(6));
                    r3Var.U(cursorQuery.getString(7));
                    r3Var.a(cursorQuery.getLong(8));
                    r3Var.c(cursorQuery.getLong(9));
                    r3Var.g(cursorQuery.isNull(10) || cursorQuery.getInt(10) != 0);
                    long j10 = cursorQuery.getLong(11);
                    r3Var.f6523a.g().i();
                    r3Var.D |= r3Var.w != j10;
                    r3Var.w = j10;
                    long j11 = cursorQuery.getLong(12);
                    r3Var.f6523a.g().i();
                    r3Var.D |= r3Var.f6542x != j11;
                    r3Var.f6542x = j11;
                    long j12 = cursorQuery.getLong(13);
                    r3Var.f6523a.g().i();
                    r3Var.D |= r3Var.f6543y != j12;
                    r3Var.f6543y = j12;
                    long j13 = cursorQuery.getLong(14);
                    r3Var.f6523a.g().i();
                    r3Var.D |= r3Var.f6544z != j13;
                    r3Var.f6544z = j13;
                    r3Var.k(cursorQuery.getLong(15));
                    r3Var.m(cursorQuery.getLong(16));
                    r3Var.S(cursorQuery.isNull(17) ? -2147483648L : cursorQuery.getInt(17));
                    r3Var.K(cursorQuery.getString(18));
                    long j14 = cursorQuery.getLong(19);
                    r3Var.f6523a.g().i();
                    r3Var.D |= r3Var.A != j14;
                    r3Var.A = j14;
                    long j15 = cursorQuery.getLong(20);
                    r3Var.f6523a.g().i();
                    r3Var.D |= r3Var.B != j15;
                    r3Var.B = j15;
                    r3Var.p(cursorQuery.getString(21));
                    long j16 = 0;
                    if (!((m3) this.m).f6427s.t(null, b2.f6226r0)) {
                        r3Var.r(cursorQuery.isNull(22) ? 0L : cursorQuery.getLong(22));
                    }
                    if (!cursorQuery.isNull(23) && cursorQuery.getInt(23) == 0) {
                        z10 = false;
                    }
                    r3Var.t(z10);
                    r3Var.E(cursorQuery.getString(24));
                    if (!cursorQuery.isNull(25)) {
                        j16 = cursorQuery.getLong(25);
                    }
                    r3Var.e(j16);
                    if (!cursorQuery.isNull(26)) {
                        r3Var.x(Arrays.asList(cursorQuery.getString(26).split(",", -1)));
                    }
                    i8.a();
                    if (((m3) this.m).f6427s.t(str, b2.f6205f0)) {
                        r3Var.G(cursorQuery.getString(27));
                    }
                    r3Var.f6523a.g().i();
                    r3Var.D = false;
                    if (cursorQuery.moveToNext()) {
                        ((m3) this.m).e().f6448r.b("Got multiple records for app, expected one. appId", n2.w(str));
                    }
                    cursorQuery.close();
                    return r3Var;
                } catch (SQLiteException e10) {
                    e = e10;
                    ((m3) this.m).e().f6448r.c("Error querying app. appId", n2.w(str), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
            }
            throw th;
        }
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
    */
    public final boolean T(z4.e1 e1Var, boolean z10) {
        i();
        j();
        f4.q.f(e1Var.s());
        f4.q.k(e1Var.s1());
        m();
        Objects.requireNonNull((b7.a) ((m3) this.m).f6432z);
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jT1 = e1Var.t1();
        Objects.requireNonNull((m3) this.m);
        if (jT1 >= jCurrentTimeMillis - e.j()) {
            long jT12 = e1Var.t1();
            Objects.requireNonNull((m3) this.m);
            if (jT12 > e.j() + jCurrentTimeMillis) {
                ((m3) this.m).e().u.d("Storing bundle outside of the max uploading time span. appId, now, timestamp", n2.w(e1Var.s()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(e1Var.t1()));
            }
        }
        byte[] bArrB = e1Var.b();
        try {
            c6 c6Var = this.f6592n.f6180s;
            a6.F(c6Var);
            byte[] bArrG = c6Var.G(bArrB);
            ((m3) this.m).e().f6454z.b("Saving bundle, size", Integer.valueOf(bArrG.length));
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", e1Var.s());
            contentValues.put("bundle_end_timestamp", Long.valueOf(e1Var.t1()));
            contentValues.put("data", bArrG);
            contentValues.put("has_realtime", Integer.valueOf(z10 ? 1 : 0));
            if (e1Var.u0()) {
                contentValues.put("retry_count", Integer.valueOf(e1Var.v0()));
            }
            try {
                if (B().insert("queue", null, contentValues) != -1) {
                    return true;
                }
                ((m3) this.m).e().f6448r.b("Failed to insert bundle (got -1). appId", n2.w(e1Var.s()));
                return false;
            } catch (SQLiteException e10) {
                ((m3) this.m).e().f6448r.c("Error storing bundle. appId", n2.w(e1Var.s()), e10);
                return false;
            }
        } catch (IOException e11) {
            ((m3) this.m).e().f6448r.c("Data loss. Failed to serialize bundle. appId", n2.w(e1Var.s()), e11);
            return false;
        }
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:13:0x0020 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String U() throws Throwable {
        SQLiteException e10;
        Cursor cursorRawQuery;
        SQLiteDatabase sQLiteDatabaseB = B();
        ?? r12 = 0;
        try {
            try {
                cursorRawQuery = sQLiteDatabaseB.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        cursorRawQuery.close();
                        return null;
                    }
                    String string = cursorRawQuery.getString(0);
                    cursorRawQuery.close();
                    return string;
                } catch (SQLiteException e11) {
                    e10 = e11;
                    ((m3) this.m).e().f6448r.b("Database error getting next bundle app id", e10);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                r12 = sQLiteDatabaseB;
                if (r12 != 0) {
                    r12.close();
                }
                throw th;
            }
        } catch (SQLiteException e12) {
            e10 = e12;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r12 != 0) {
            }
            throw th;
        }
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
    */
    public final long p(String str, String str2) {
        long jX;
        SQLiteException e10;
        f4.q.f(str);
        f4.q.f("first_open_count");
        i();
        j();
        SQLiteDatabase sQLiteDatabaseB = B();
        sQLiteDatabaseB.beginTransaction();
        try {
            try {
                jX = x("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
            } finally {
                sQLiteDatabaseB.endTransaction();
            }
        } catch (SQLiteException e11) {
            jX = 0;
            e10 = e11;
        }
        if (jX == -1) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("first_open_count", (Integer) 0);
            contentValues.put("previous_install_count", (Integer) 0);
            if (sQLiteDatabaseB.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                ((m3) this.m).e().f6448r.c("Failed to insert column (got -1). appId", n2.w(str), "first_open_count");
                return -1L;
            }
            jX = 0;
            ((m3) this.m).e().f6448r.d("Error inserting column. appId", n2.w(str), "first_open_count", e10);
            return jX;
        }
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("app_id", str);
        contentValues2.put("first_open_count", Long.valueOf(1 + jX));
        if (sQLiteDatabaseB.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
            ((m3) this.m).e().f6448r.c("Failed to update column (got 0). appId", n2.w(str), "first_open_count");
            return -1L;
        }
        sQLiteDatabaseB.setTransactionSuccessful();
        return jX;
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
    */
    public final Bundle s(String str) throws Throwable {
        Cursor cursorRawQuery;
        Cursor cursor;
        i();
        j();
        Cursor cursor2 = null;
        try {
            try {
                cursorRawQuery = B().rawQuery("select parameters from default_event_params where app_id=?", new String[]{str});
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        ((m3) this.m).e().f6454z.a("Default event parameters not found");
                        cursorRawQuery.close();
                        return null;
                    }
                    try {
                        z4.w0 w0VarH = ((z4.v0) c6.H(z4.w0.C(), cursorRawQuery.getBlob(0))).h();
                        a6.F(this.f6592n.f6180s);
                        List<z4.a1> listS = w0VarH.s();
                        Bundle bundle = new Bundle();
                        for (z4.a1 a1Var : listS) {
                            String strT = a1Var.t();
                            if (a1Var.A()) {
                                bundle.putDouble(strT, a1Var.B());
                            } else if (a1Var.y()) {
                                bundle.putFloat(strT, a1Var.z());
                            } else if (a1Var.u()) {
                                bundle.putString(strT, a1Var.v());
                            } else if (a1Var.w()) {
                                bundle.putLong(strT, a1Var.x());
                            }
                        }
                        cursorRawQuery.close();
                        return bundle;
                    } catch (IOException e10) {
                        ((m3) this.m).e().f6448r.c("Failed to retrieve default event parameters. appId", n2.w(str), e10);
                        cursorRawQuery.close();
                        return null;
                    }
                } catch (SQLiteException e11) {
                    e = e11;
                    ((m3) this.m).e().f6448r.b("Error selecting default event parameters", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e12) {
            e = e12;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
            }
            throw th;
        }
    }

    public final boolean t() {
        Object obj = this.m;
        Context context = ((m3) obj).m;
        Objects.requireNonNull((m3) obj);
        return context.getDatabasePath("google_app_measurement.db").exists();
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:76:0x0203 */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:93:0x001a */
    /* JADX DEBUG: Type inference failed for r9v4. Raw type applied. Possible types: MessageType extends z4.e4<MessageType, BuilderType> */
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
    */
    public final void u(String str, long j10, long j11, z5 z5Var) throws Throwable {
        ?? IsEmpty;
        Cursor cursor;
        String str2;
        String string;
        int i10;
        String str3;
        String[] strArr;
        i();
        j();
        Cursor cursor2 = null;
        String string2 = null;
         = 0;
        ?? r32 = 0;
        try {
            try {
                try {
                    SQLiteDatabase sQLiteDatabaseB = B();
                    IsEmpty = TextUtils.isEmpty(null);
                    try {
                        if (IsEmpty != 0) {
                            String[] strArr2 = j11 != -1 ? new String[]{String.valueOf(j11), String.valueOf(j10)} : new String[]{String.valueOf(j10)};
                            str2 = j11 != -1 ? "rowid <= ? and " : "";
                            StringBuilder sb2 = new StringBuilder(str2.length() + 148);
                            sb2.append("select app_id, metadata_fingerprint from raw_events where ");
                            sb2.append(str2);
                            sb2.append("app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;");
                            Cursor cursorRawQuery = sQLiteDatabaseB.rawQuery(sb2.toString(), strArr2);
                            if (!cursorRawQuery.moveToFirst()) {
                                cursorRawQuery.close();
                                return;
                            }
                            string2 = cursorRawQuery.getString(0);
                            string = cursorRawQuery.getString(1);
                            cursorRawQuery.close();
                            IsEmpty = cursorRawQuery;
                        } else {
                            String[] strArr3 = j11 != -1 ? new String[]{null, String.valueOf(j11)} : new String[]{null};
                            str2 = j11 != -1 ? " and rowid <= ?" : "";
                            StringBuilder sb3 = new StringBuilder(str2.length() + 84);
                            sb3.append("select metadata_fingerprint from raw_events where app_id = ?");
                            sb3.append(str2);
                            sb3.append(" order by rowid limit 1;");
                            Cursor cursorRawQuery2 = sQLiteDatabaseB.rawQuery(sb3.toString(), strArr3);
                            if (!cursorRawQuery2.moveToFirst()) {
                                cursorRawQuery2.close();
                                return;
                            } else {
                                string = cursorRawQuery2.getString(0);
                                cursorRawQuery2.close();
                                IsEmpty = cursorRawQuery2;
                            }
                        }
                        String str4 = string2;
                        r32 = IsEmpty;
                        String str5 = string;
                        try {
                            Cursor cursorQuery = sQLiteDatabaseB.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{str4, str5}, null, null, "rowid", "2");
                            if (!cursorQuery.moveToFirst()) {
                                ((m3) this.m).e().f6448r.b("Raw event metadata record is missing. appId", n2.w(str4));
                                cursorQuery.close();
                                return;
                            }
                            try {
                                z4.e1 e1VarH = ((z4.d1) c6.H(z4.e1.C0(), cursorQuery.getBlob(0))).h();
                                if (cursorQuery.moveToNext()) {
                                    ((m3) this.m).e().u.b("Get multiple raw event metadata records, expected one. appId", n2.w(str4));
                                }
                                cursorQuery.close();
                                z5Var.f6657a = e1VarH;
                                if (j11 != -1) {
                                    str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                    i10 = 1;
                                    strArr = new String[]{str4, str5, String.valueOf(j11)};
                                } else {
                                    i10 = 1;
                                    str3 = "app_id = ? and metadata_fingerprint = ?";
                                    strArr = new String[]{str4, str5};
                                }
                                Cursor cursorQuery2 = sQLiteDatabaseB.query("raw_events", new String[]{"rowid", "name", "timestamp", "data"}, str3, strArr, null, null, "rowid", null);
                                if (!cursorQuery2.moveToFirst()) {
                                    ((m3) this.m).e().u.b("Raw event data disappeared while in transaction. appId", n2.w(str4));
                                    cursorQuery2.close();
                                    return;
                                }
                                do {
                                    long j12 = cursorQuery2.getLong(0);
                                    try {
                                        z4.v0 v0Var = (z4.v0) c6.H(z4.w0.C(), cursorQuery2.getBlob(3));
                                        v0Var.D(cursorQuery2.getString(i10));
                                        long j13 = cursorQuery2.getLong(2);
                                        if (v0Var.f14193o) {
                                            v0Var.s();
                                            v0Var.f14193o = false;
                                        }
                                        z4.w0.K((z4.w0) v0Var.f14192n, j13);
                                        if (!z5Var.a(j12, v0Var.h())) {
                                            cursorQuery2.close();
                                            return;
                                        }
                                    } catch (IOException e10) {
                                        ((m3) this.m).e().f6448r.c("Data loss. Failed to merge raw event. appId", n2.w(str4), e10);
                                    }
                                } while (cursorQuery2.moveToNext());
                                cursorQuery2.close();
                            } catch (IOException e11) {
                                ((m3) this.m).e().f6448r.c("Data loss. Failed to merge raw event metadata. appId", n2.w(str4), e11);
                                cursorQuery.close();
                            }
                        } catch (SQLiteException e12) {
                            e = e12;
                            IsEmpty = r32;
                            r32 = str4;
                            ((m3) this.m).e().f6448r.c("Data loss. Error selecting raw event. appId", n2.w(r32), e);
                            if (IsEmpty != 0) {
                                IsEmpty.close();
                            }
                        }
                    } catch (SQLiteException e13) {
                        e = e13;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor2 = cursor;
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e14) {
                e = e14;
                IsEmpty = 0;
            }
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
            }
            throw th;
        }
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
