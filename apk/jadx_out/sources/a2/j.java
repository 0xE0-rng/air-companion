package a2;

import a2.n;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.fragment.app.i0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.Objects;
import java.util.Set;
import v1.f;

/* JADX INFO: compiled from: SQLiteEventStore.java */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements n.b {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final n f27n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v1.i f28o;

    public /* synthetic */ j(n nVar, v1.i iVar, int i10) {
        this.m = i10;
        this.f27n = nVar;
        this.f28o = iVar;
    }

    @Override // a2.n.b
    public Object apply(Object obj) {
        switch (this.m) {
            case 0:
                n nVar = this.f27n;
                v1.i iVar = this.f28o;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                s1.b bVar = n.f34q;
                Objects.requireNonNull(nVar);
                ArrayList arrayList = new ArrayList();
                Long lI = nVar.i(sQLiteDatabase, iVar);
                if (lI != null) {
                    n.p(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lI.toString()}, null, null, null, String.valueOf(nVar.p.c())), new i0(nVar, arrayList, iVar, 3));
                }
                HashMap map = new HashMap();
                StringBuilder sb2 = new StringBuilder("event_id IN (");
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    sb2.append(((h) arrayList.get(i10)).b());
                    if (i10 < arrayList.size() - 1) {
                        sb2.append(',');
                    }
                }
                sb2.append(')');
                Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2.toString(), null, null, null, null);
                while (cursorQuery.moveToNext()) {
                    try {
                        long j10 = cursorQuery.getLong(0);
                        Set hashSet = (Set) map.get(Long.valueOf(j10));
                        if (hashSet == null) {
                            hashSet = new HashSet();
                            map.put(Long.valueOf(j10), hashSet);
                        }
                        hashSet.add(new n.c(cursorQuery.getString(1), cursorQuery.getString(2), null));
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                    break;
                }
                cursorQuery.close();
                ListIterator listIterator = arrayList.listIterator();
                while (listIterator.hasNext()) {
                    h hVar = (h) listIterator.next();
                    if (map.containsKey(Long.valueOf(hVar.b()))) {
                        f.a aVarI = hVar.a().i();
                        for (n.c cVar : (Set) map.get(Long.valueOf(hVar.b()))) {
                            aVarI.a(cVar.f37a, cVar.f38b);
                        }
                        listIterator.set(new b(hVar.b(), hVar.c(), aVarI.b()));
                    }
                }
                return arrayList;
            default:
                n nVar2 = this.f27n;
                v1.i iVar2 = this.f28o;
                s1.b bVar2 = n.f34q;
                Long lI2 = nVar2.i((SQLiteDatabase) obj, iVar2);
                if (lI2 == null) {
                    return Boolean.FALSE;
                }
                Cursor cursorRawQuery = nVar2.b().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lI2.toString()});
                try {
                    return Boolean.valueOf(cursorRawQuery.moveToNext());
                } finally {
                    cursorRawQuery.close();
                }
        }
    }
}
