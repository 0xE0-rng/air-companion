package androidx.fragment.app;

import android.animation.Animator;
import d0.a;

/* JADX INFO: compiled from: DefaultSpecialEffectsController.java */
/* JADX INFO: loaded from: classes.dex */
public class e implements a.InterfaceC0055a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Animator f1114a;

    public e(c cVar, Animator animator) {
        this.f1114a = animator;
    }

    @Override // d0.a.InterfaceC0055a
    public void a() {
        this.f1114a.end();
    }
}
