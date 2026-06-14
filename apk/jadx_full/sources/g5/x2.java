package g5;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b3 f6619e;

    public x2(b3 b3Var, String str, long j10) {
        this.f6619e = b3Var;
        f4.q.f(str);
        this.f6615a = str;
        this.f6616b = j10;
    }

    public final long a() {
        if (!this.f6617c) {
            this.f6617c = true;
            this.f6618d = this.f6619e.p().getLong(this.f6615a, this.f6616b);
        }
        return this.f6618d;
    }

    public final void b(long j10) {
        SharedPreferences.Editor editorEdit = this.f6619e.p().edit();
        editorEdit.putLong(this.f6615a, j10);
        editorEdit.apply();
        this.f6618d = j10;
    }
}
