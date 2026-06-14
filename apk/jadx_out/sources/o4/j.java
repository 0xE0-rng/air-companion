package o4;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import o4.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements a.InterfaceC0193a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f9479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LayoutInflater f9480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f9481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Bundle f9482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a f9483e;

    public j(a aVar, FrameLayout frameLayout, LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f9483e = aVar;
        this.f9479a = frameLayout;
        this.f9480b = layoutInflater;
        this.f9481c = viewGroup;
        this.f9482d = bundle;
    }

    @Override // o4.a.InterfaceC0193a
    public final void a(c cVar) {
        this.f9479a.removeAllViews();
        this.f9479a.addView(this.f9483e.f9466a.b(this.f9480b, this.f9481c, this.f9482d));
    }

    @Override // o4.a.InterfaceC0193a
    public final int b() {
        return 2;
    }
}
