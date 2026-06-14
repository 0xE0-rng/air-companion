package androidx.fragment.app;

import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.b0;
import androidx.fragment.app.q0;

/* JADX INFO: compiled from: FragmentAnim.java */
/* JADX INFO: loaded from: classes.dex */
public class s implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f1271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f1272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q0.a f1273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d0.a f1274d;

    /* JADX INFO: compiled from: FragmentAnim.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (s.this.f1272b.m() != null) {
                s.this.f1272b.p0(null);
                s sVar = s.this;
                ((b0.d) sVar.f1273c).a(sVar.f1272b, sVar.f1274d);
            }
        }
    }

    public s(ViewGroup viewGroup, n nVar, q0.a aVar, d0.a aVar2) {
        this.f1271a = viewGroup;
        this.f1272b = nVar;
        this.f1273c = aVar;
        this.f1274d = aVar2;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.f1271a.post(new a());
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
