package g5;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b3 f6599e;

    public v2(b3 b3Var, String str, boolean z10) {
        this.f6599e = b3Var;
        f4.q.f(str);
        this.f6595a = str;
        this.f6596b = z10;
    }

    public final boolean a() {
        if (!this.f6597c) {
            this.f6597c = true;
            this.f6598d = this.f6599e.p().getBoolean(this.f6595a, this.f6596b);
        }
        return this.f6598d;
    }

    public final void b(boolean z10) {
        SharedPreferences.Editor editorEdit = this.f6599e.p().edit();
        editorEdit.putBoolean(this.f6595a, z10);
        editorEdit.apply();
        this.f6598d = z10;
    }
}
