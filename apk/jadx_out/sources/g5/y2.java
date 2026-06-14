package g5;

import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class y2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b3 f6631e;

    public /* synthetic */ y2(b3 b3Var, long j10) {
        this.f6631e = b3Var;
        f4.q.f("health_monitor");
        f4.q.a(j10 > 0);
        this.f6627a = "health_monitor:start";
        this.f6628b = "health_monitor:count";
        this.f6629c = "health_monitor:value";
        this.f6630d = j10;
    }

    public final void a() {
        this.f6631e.i();
        Objects.requireNonNull((b7.a) ((m3) this.f6631e.m).f6432z);
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = this.f6631e.p().edit();
        editorEdit.remove(this.f6628b);
        editorEdit.remove(this.f6629c);
        editorEdit.putLong(this.f6627a, jCurrentTimeMillis);
        editorEdit.apply();
    }
}
