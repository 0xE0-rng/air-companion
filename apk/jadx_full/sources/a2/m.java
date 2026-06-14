package a2;

import a2.n;
import android.database.sqlite.SQLiteDatabase;
import org.json.JSONException;
import org.json.JSONObject;
import v4.bd;

/* JADX INFO: compiled from: SQLiteEventStore.java */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements n.b, bd {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f33n;

    public m(String str, int i10) {
        this.m = i10;
        if (i10 == 1) {
            f4.q.f(str);
            this.f33n = str;
        } else if (i10 != 2) {
            this.f33n = str;
        } else {
            f4.q.f(str);
            this.f33n = str;
        }
    }

    @Override // a2.n.b
    public Object apply(Object obj) {
        String str = this.f33n;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        s1.b bVar = n.f34q;
        sQLiteDatabase.compileStatement(str).execute();
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    @Override // v4.bd
    public String zza() throws JSONException {
        switch (this.m) {
            case 1:
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("idToken", this.f33n);
                return jSONObject.toString();
            default:
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("idToken", this.f33n);
                return jSONObject2.toString();
        }
    }
}
