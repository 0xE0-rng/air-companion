package g5;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b3 f6163d;

    public a3(b3 b3Var, String str) {
        this.f6163d = b3Var;
        f4.q.f(str);
        this.f6160a = str;
    }

    public final String a() {
        if (!this.f6161b) {
            this.f6161b = true;
            this.f6162c = this.f6163d.p().getString(this.f6160a, null);
        }
        return this.f6162c;
    }

    public final void b(String str) {
        SharedPreferences.Editor editorEdit = this.f6163d.p().edit();
        editorEdit.putString(this.f6160a, str);
        editorEdit.apply();
        this.f6162c = str;
    }
}
