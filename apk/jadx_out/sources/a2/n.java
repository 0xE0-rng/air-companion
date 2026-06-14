package a2;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import androidx.fragment.app.i0;
import b2.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: SQLiteEventStore.java */
/* JADX INFO: loaded from: classes.dex */
public class n implements a2.c, b2.b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final s1.b f34q = new s1.b("proto");
    public final s m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c2.a f35n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c2.a f36o;
    public final a2.d p;

    /* JADX INFO: compiled from: SQLiteEventStore.java */
    public interface b<T, U> {
        U apply(T t10);
    }

    /* JADX INFO: compiled from: SQLiteEventStore.java */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f37a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f38b;

        public c(String str, String str2, a aVar) {
            this.f37a = str;
            this.f38b = str2;
        }
    }

    /* JADX INFO: compiled from: SQLiteEventStore.java */
    public interface d<T> {
        T d();
    }

    public n(c2.a aVar, c2.a aVar2, a2.d dVar, s sVar) {
        this.m = sVar;
        this.f35n = aVar;
        this.f36o = aVar2;
        this.p = dVar;
    }

    public static String m(Iterable<h> iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator<h> it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().b());
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static <T> T p(Cursor cursor, b<Cursor, T> bVar) {
        try {
            return bVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    @Override // a2.c
    public long D(v1.i iVar) {
        Cursor cursorRawQuery = b().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{iVar.b(), String.valueOf(d2.a.a(iVar.d()))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            return lValueOf.longValue();
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    @Override // a2.c
    public Iterable<v1.i> E() {
        SQLiteDatabase sQLiteDatabaseB = b();
        sQLiteDatabaseB.beginTransaction();
        try {
            List list = (List) p(sQLiteDatabaseB.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), l.m);
            sQLiteDatabaseB.setTransactionSuccessful();
            return list;
        } finally {
            sQLiteDatabaseB.endTransaction();
        }
    }

    @Override // a2.c
    public h N(v1.i iVar, v1.f fVar) {
        b7.a.v("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", iVar.d(), fVar.g(), iVar.b());
        long jLongValue = ((Long) k(new i0(this, iVar, fVar, 4))).longValue();
        if (jLongValue < 1) {
            return null;
        }
        return new a2.b(jLongValue, iVar, fVar);
    }

    @Override // a2.c
    public void Q(final v1.i iVar, final long j10) {
        k(new b(j10, iVar) { // from class: a2.i
            public final long m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final v1.i f26n;

            {
                this.m = j10;
                this.f26n = iVar;
            }

            @Override // a2.n.b
            public Object apply(Object obj) {
                long j11 = this.m;
                v1.i iVar2 = this.f26n;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                s1.b bVar = n.f34q;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j11));
                if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{iVar2.b(), String.valueOf(d2.a.a(iVar2.d()))}) < 1) {
                    contentValues.put("backend_name", iVar2.b());
                    contentValues.put("priority", Integer.valueOf(d2.a.a(iVar2.d())));
                    sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                return null;
            }
        });
    }

    @Override // a2.c
    public void T(Iterable<h> iterable) {
        if (iterable.iterator().hasNext()) {
            StringBuilder sbB = android.support.v4.media.a.b("UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ");
            sbB.append(m(iterable));
            String string = sbB.toString();
            SQLiteDatabase sQLiteDatabaseB = b();
            sQLiteDatabaseB.beginTransaction();
            try {
                sQLiteDatabaseB.compileStatement(string).execute();
                sQLiteDatabaseB.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseB.setTransactionSuccessful();
            } finally {
                sQLiteDatabaseB.endTransaction();
            }
        }
    }

    @Override // a2.c
    public Iterable<h> U(v1.i iVar) {
        return (Iterable) k(new j(this, iVar, 0));
    }

    @Override // b2.b
    public <T> T a(b.a<T> aVar) {
        SQLiteDatabase sQLiteDatabaseB = b();
        b1.o oVar = new b1.o(sQLiteDatabaseB, 3);
        long jA = this.f36o.a();
        while (true) {
            try {
                oVar.d();
                try {
                    T tA = aVar.a();
                    sQLiteDatabaseB.setTransactionSuccessful();
                    return tA;
                } finally {
                    sQLiteDatabaseB.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e10) {
                if (this.f36o.a() >= ((long) this.p.a()) + jA) {
                    throw new b2.a("Timed out while trying to acquire the lock.", e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public SQLiteDatabase b() {
        s sVar = this.m;
        Objects.requireNonNull(sVar);
        e.q qVar = new e.q(sVar, 5);
        long jA = this.f36o.a();
        while (true) {
            try {
                return (SQLiteDatabase) qVar.d();
            } catch (SQLiteDatabaseLockedException e10) {
                if (this.f36o.a() >= ((long) this.p.a()) + jA) {
                    throw new b2.a("Timed out while trying to open db.", e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.m.close();
    }

    @Override // a2.c
    public int f() {
        long jA = this.f35n.a() - this.p.b();
        SQLiteDatabase sQLiteDatabaseB = b();
        sQLiteDatabaseB.beginTransaction();
        try {
            Integer numValueOf = Integer.valueOf(sQLiteDatabaseB.delete("events", "timestamp_ms < ?", new String[]{String.valueOf(jA)}));
            sQLiteDatabaseB.setTransactionSuccessful();
            sQLiteDatabaseB.endTransaction();
            return numValueOf.intValue();
        } catch (Throwable th) {
            sQLiteDatabaseB.endTransaction();
            throw th;
        }
    }

    @Override // a2.c
    public void g(Iterable<h> iterable) {
        if (iterable.iterator().hasNext()) {
            StringBuilder sbB = android.support.v4.media.a.b("DELETE FROM events WHERE _id in ");
            sbB.append(m(iterable));
            b().compileStatement(sbB.toString()).execute();
        }
    }

    public final Long i(SQLiteDatabase sQLiteDatabase, v1.i iVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(iVar.b(), String.valueOf(d2.a.a(iVar.d()))));
        if (iVar.c() != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(iVar.c(), 0));
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public final <T> T k(b<SQLiteDatabase, T> bVar) {
        SQLiteDatabase sQLiteDatabaseB = b();
        sQLiteDatabaseB.beginTransaction();
        try {
            T tApply = bVar.apply(sQLiteDatabaseB);
            sQLiteDatabaseB.setTransactionSuccessful();
            return tApply;
        } finally {
            sQLiteDatabaseB.endTransaction();
        }
    }

    @Override // a2.c
    public boolean v(v1.i iVar) {
        return ((Boolean) k(new j(this, iVar, 1))).booleanValue();
    }
}
