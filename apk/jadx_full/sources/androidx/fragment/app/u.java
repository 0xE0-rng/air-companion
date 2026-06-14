package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;
import androidx.fragment.app.n;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: FragmentAnim.java */
/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: compiled from: FragmentAnim.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Animation f1284a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Animator f1285b;

        public a(Animator animator) {
            this.f1284a = null;
            this.f1285b = animator;
        }

        public a(Animation animation) {
            this.f1284a = animation;
            this.f1285b = null;
        }
    }

    /* JADX INFO: compiled from: FragmentAnim.java */
    public static class b extends AnimationSet implements Runnable {
        public final ViewGroup m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final View f1286n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f1287o;
        public boolean p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f1288q;

        public b(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.f1288q = true;
            this.m = viewGroup;
            this.f1286n = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public boolean getTransformation(long j10, Transformation transformation) {
            this.f1288q = true;
            if (this.f1287o) {
                return !this.p;
            }
            if (!super.getTransformation(j10, transformation)) {
                this.f1287o = true;
                h0.o.a(this.m, this);
            }
            return true;
        }

        @Override // android.view.animation.Animation
        public boolean getTransformation(long j10, Transformation transformation, float f6) {
            this.f1288q = true;
            if (this.f1287o) {
                return !this.p;
            }
            if (!super.getTransformation(j10, transformation, f6)) {
                this.f1287o = true;
                h0.o.a(this.m, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f1287o || !this.f1288q) {
                this.m.endViewTransition(this.f1286n);
                this.p = true;
            } else {
                this.f1288q = false;
                this.m.post(this);
            }
        }
    }

    public static a a(Context context, n nVar, boolean z10, boolean z11) {
        n.b bVar = nVar.T;
        boolean z12 = false;
        int i10 = bVar == null ? 0 : bVar.f1216h;
        int iA = z11 ? z10 ? nVar.A() : nVar.B() : z10 ? nVar.p() : nVar.t();
        nVar.q0(0, 0, 0, 0);
        ViewGroup viewGroup = nVar.P;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            nVar.P.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = nVar.P;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        if (iA == 0 && i10 != 0) {
            iA = i10 != 4097 ? i10 != 4099 ? i10 != 8194 ? -1 : z10 ? R.animator.fragment_close_enter : R.animator.fragment_close_exit : z10 ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit : z10 ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
        }
        if (iA != 0) {
            boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(iA));
            if (zEquals) {
                try {
                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, iA);
                    if (animationLoadAnimation != null) {
                        return new a(animationLoadAnimation);
                    }
                    z12 = true;
                } catch (Resources.NotFoundException e10) {
                    throw e10;
                } catch (RuntimeException unused) {
                }
            }
            if (!z12) {
                try {
                    Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iA);
                    if (animatorLoadAnimator != null) {
                        return new a(animatorLoadAnimator);
                    }
                } catch (RuntimeException e11) {
                    if (zEquals) {
                        throw e11;
                    }
                    Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, iA);
                    if (animationLoadAnimation2 != null) {
                        return new a(animationLoadAnimation2);
                    }
                }
            }
        }
        return null;
    }
}
