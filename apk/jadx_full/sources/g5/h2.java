package g5;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 extends z2 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g2 f6319o;
    public boolean p;

    public h2(m3 m3Var) {
        super(m3Var);
        m3 m3Var2 = (m3) this.m;
        Context context = m3Var2.m;
        Objects.requireNonNull(m3Var2);
        this.f6319o = new g2(this, context);
    }

    @Override // g5.z2
    public final boolean l() {
        return false;
    }

    public final void m() {
        int iDelete;
        i();
        try {
            SQLiteDatabase sQLiteDatabaseO = o();
            if (sQLiteDatabaseO == null || (iDelete = sQLiteDatabaseO.delete("messages", null, null)) <= 0) {
                return;
            }
            ((m3) this.m).e().f6454z.b("Reset local analytics data. records", Integer.valueOf(iDelete));
        } catch (SQLiteException e10) {
            ((m3) this.m).e().f6448r.b("Error resetting local analytics data. error", e10);
        }
    }

    /* JADX DEBUG: Another duplicated slice has different insns count: {[IF]}, finally: {[IF, INVOKE] complete} */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0069 A[PHI: r4
      0x0069: PHI (r4v3 int) = (r4v1 int), (r4v1 int), (r4v4 int) binds: [B:29:0x0060, B:35:0x007c, B:32:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n() {
        i();
        if (!this.p && p()) {
            int i10 = 5;
            for (int i11 = 0; i11 < 5; i11++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    SQLiteDatabase sQLiteDatabaseO = o();
                    if (sQLiteDatabaseO == null) {
                        this.p = true;
                        return false;
                    }
                    sQLiteDatabaseO.beginTransaction();
                    sQLiteDatabaseO.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                    sQLiteDatabaseO.setTransactionSuccessful();
                    sQLiteDatabaseO.endTransaction();
                    sQLiteDatabaseO.close();
                    return true;
                } catch (SQLiteDatabaseLockedException unused) {
                    SystemClock.sleep(i10);
                    i10 += 20;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                } catch (SQLiteFullException e10) {
                    ((m3) this.m).e().f6448r.b("Error deleting app launch break from local database", e10);
                    this.p = true;
                    if (0 != 0) {
                    }
                } catch (SQLiteException e11) {
                    if (0 != 0) {
                        try {
                            if (sQLiteDatabase.inTransaction()) {
                                sQLiteDatabase.endTransaction();
                            }
                        } catch (Throwable th) {
                            if (0 != 0) {
                                sQLiteDatabase.close();
                            }
                            throw th;
                        }
                    }
                    ((m3) this.m).e().f6448r.b("Error deleting app launch break from local database", e11);
                    this.p = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            }
            ((m3) this.m).e().u.a("Error deleting app launch break from local database in reasonable time");
        }
        return false;
    }

    public final SQLiteDatabase o() {
        if (this.p) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f6319o.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.p = true;
        return null;
    }

    public final boolean p() {
        Object obj = this.m;
        Context context = ((m3) obj).m;
        Objects.requireNonNull((m3) obj);
        return context.getDatabasePath("google_app_measurement_local.db").exists();
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:39:0x00bc */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:41:0x00bf */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:43:0x00c3 */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:58:0x00f0 */
    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:87:0x00f3 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0135  */
    /* JADX WARN: Type inference failed for: r10v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v9, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q(int i10, byte[] bArr) {
        SQLiteDatabase sQLiteDatabaseO;
        ?? r22;
        i();
        ?? r23 = 0;
        if (this.p) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("type", Integer.valueOf(i10));
        contentValues.put("entry", bArr);
        Objects.requireNonNull((m3) this.m);
        int i11 = 0;
        int i12 = 5;
        for (int i13 = 5; i11 < i13; i13 = 5) {
            ?? r72 = 0;
            r72 = 0;
             = 0;
            ?? r73 = 0;
            r72 = 0;
            ?? r74 = 0;
            SQLiteDatabase sQLiteDatabase = null;
            try {
                sQLiteDatabaseO = o();
                try {
                    if (sQLiteDatabaseO == null) {
                        this.p = true;
                        return r23;
                    }
                    sQLiteDatabaseO.beginTransaction();
                    ?? RawQuery = sQLiteDatabaseO.rawQuery("select count(1) from messages", null);
                    long j10 = 0;
                    if (RawQuery != 0) {
                        try {
                            if (RawQuery.moveToFirst()) {
                                j10 = RawQuery.getLong(r23);
                            }
                        } catch (SQLiteDatabaseLockedException unused) {
                            r72 = RawQuery;
                            try {
                                SystemClock.sleep(i12);
                                i12 += 20;
                                if (r72 != 0) {
                                    r72.close();
                                }
                                if (sQLiteDatabaseO != null) {
                                    sQLiteDatabaseO.close();
                                }
                                i11++;
                                r23 = 0;
                            } catch (Throwable th) {
                                th = th;
                                if (r72 != 0) {
                                }
                                if (sQLiteDatabaseO != null) {
                                }
                                throw th;
                            }
                        } catch (SQLiteFullException e10) {
                            e = e10;
                            r74 = RawQuery;
                            try {
                                ((m3) this.m).e().f6448r.b("Error writing entry; local database full", e);
                                this.p = true;
                                if (r74 != 0) {
                                    r74.close();
                                }
                                if (sQLiteDatabaseO != null) {
                                    sQLiteDatabase = sQLiteDatabaseO;
                                    sQLiteDatabase.close();
                                    i11++;
                                    r23 = 0;
                                } else {
                                    i11++;
                                    r23 = 0;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                r22 = r74;
                                sQLiteDatabase = sQLiteDatabaseO;
                                sQLiteDatabaseO = sQLiteDatabase;
                                r72 = r22;
                                if (r72 != 0) {
                                    r72.close();
                                }
                                if (sQLiteDatabaseO != null) {
                                    sQLiteDatabaseO.close();
                                }
                                throw th;
                            }
                        } catch (SQLiteException e11) {
                            e = e11;
                            r73 = RawQuery;
                            r22 = r73;
                            sQLiteDatabase = sQLiteDatabaseO;
                            if (sQLiteDatabase != null) {
                                try {
                                    if (sQLiteDatabase.inTransaction()) {
                                        sQLiteDatabase.endTransaction();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    sQLiteDatabaseO = sQLiteDatabase;
                                    r72 = r22;
                                    if (r72 != 0) {
                                    }
                                    if (sQLiteDatabaseO != null) {
                                    }
                                    throw th;
                                }
                            }
                            ((m3) this.m).e().f6448r.b("Error writing entry to local database", e);
                            this.p = true;
                            if (r22 != 0) {
                                r22.close();
                            }
                            if (sQLiteDatabase != null) {
                                sQLiteDatabase.close();
                            }
                            i11++;
                            r23 = 0;
                        } catch (Throwable th4) {
                            th = th4;
                            r72 = RawQuery;
                            if (r72 != 0) {
                            }
                            if (sQLiteDatabaseO != null) {
                            }
                            throw th;
                        }
                    }
                    if (j10 >= 100000) {
                        ((m3) this.m).e().f6448r.a("Data loss, local db full");
                        long j11 = (100000 - j10) + 1;
                        String[] strArr = new String[1];
                        strArr[r23] = Long.toString(j11);
                        long jDelete = sQLiteDatabaseO.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", strArr);
                        if (jDelete != j11) {
                            ((m3) this.m).e().f6448r.d("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j11), Long.valueOf(jDelete), Long.valueOf(j11 - jDelete));
                        }
                    }
                    sQLiteDatabaseO.insertOrThrow("messages", null, contentValues);
                    sQLiteDatabaseO.setTransactionSuccessful();
                    sQLiteDatabaseO.endTransaction();
                    if (RawQuery != 0) {
                        RawQuery.close();
                    }
                    sQLiteDatabaseO.close();
                    return true;
                } catch (SQLiteDatabaseLockedException unused2) {
                } catch (SQLiteFullException e12) {
                    e = e12;
                } catch (SQLiteException e13) {
                    e = e13;
                }
            } catch (SQLiteDatabaseLockedException unused3) {
                sQLiteDatabaseO = null;
            } catch (SQLiteFullException e14) {
                e = e14;
                sQLiteDatabaseO = null;
            } catch (SQLiteException e15) {
                e = e15;
                r22 = 0;
            } catch (Throwable th5) {
                th = th5;
                sQLiteDatabaseO = null;
            }
        }
        ((m3) this.m).e().f6454z.a("Failed to write entry to local database");
        return false;
    }
}
