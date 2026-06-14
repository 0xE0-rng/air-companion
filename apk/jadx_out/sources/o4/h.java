package o4;

import android.app.Activity;
import android.os.Bundle;
import o4.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements a.InterfaceC0193a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Activity f9474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bundle f9475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Bundle f9476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a f9477d;

    public h(a aVar, Activity activity, Bundle bundle, Bundle bundle2) {
        this.f9477d = aVar;
        this.f9474a = activity;
        this.f9475b = bundle;
        this.f9476c = bundle2;
    }

    @Override // o4.a.InterfaceC0193a
    public final void a(c cVar) {
        this.f9477d.f9466a.a(this.f9474a, this.f9475b, this.f9476c);
    }

    @Override // o4.a.InterfaceC0193a
    public final int b() {
        return 0;
    }
}
