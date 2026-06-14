package b1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: ChangeBounds.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends b1.g {
    public static final String[] J = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final Property<i, PointF> K;
    public static final Property<i, PointF> L;
    public static final Property<View, PointF> M;
    public static final Property<View, PointF> N;
    public static final Property<View, PointF> O;

    /* JADX INFO: compiled from: ChangeBounds.java */
    public static class a extends Property<Drawable, PointF> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Rect f1956a;

        public a(Class cls, String str) {
            super(cls, str);
            this.f1956a = new Rect();
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.util.Property
        public PointF get(Drawable drawable) {
            drawable.copyBounds(this.f1956a);
            Rect rect = this.f1956a;
            return new PointF(rect.left, rect.top);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // android.util.Property
        public void set(Drawable drawable, PointF pointF) {
            Drawable drawable2 = drawable;
            PointF pointF2 = pointF;
            drawable2.copyBounds(this.f1956a);
            this.f1956a.offsetTo(Math.round(pointF2.x), Math.round(pointF2.y));
            drawable2.setBounds(this.f1956a);
        }
    }

    /* JADX INFO: renamed from: b1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ChangeBounds.java */
    public static class C0022b extends Property<i, PointF> {
        public C0022b(Class cls, String str) {
            super(cls, str);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.util.Property
        public /* bridge */ /* synthetic */ PointF get(i iVar) {
            return null;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // android.util.Property
        public void set(i iVar, PointF pointF) {
            i iVar2 = iVar;
            PointF pointF2 = pointF;
            Objects.requireNonNull(iVar2);
            iVar2.f1959a = Math.round(pointF2.x);
            iVar2.f1960b = Math.round(pointF2.y);
            int i10 = iVar2.f1964f + 1;
            iVar2.f1964f = i10;
            if (i10 == iVar2.f1965g) {
                iVar2.a();
            }
        }
    }

    /* JADX INFO: compiled from: ChangeBounds.java */
    public static class c extends Property<i, PointF> {
        public c(Class cls, String str) {
            super(cls, str);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.util.Property
        public /* bridge */ /* synthetic */ PointF get(i iVar) {
            return null;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // android.util.Property
        public void set(i iVar, PointF pointF) {
            i iVar2 = iVar;
            PointF pointF2 = pointF;
            Objects.requireNonNull(iVar2);
            iVar2.f1961c = Math.round(pointF2.x);
            iVar2.f1962d = Math.round(pointF2.y);
            int i10 = iVar2.f1965g + 1;
            iVar2.f1965g = i10;
            if (iVar2.f1964f == i10) {
                iVar2.a();
            }
        }
    }

    /* JADX INFO: compiled from: ChangeBounds.java */
    public static class d extends Property<View, PointF> {
        public d(Class cls, String str) {
            super(cls, str);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.util.Property
        public /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // android.util.Property
        public void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            int left = view2.getLeft();
            int top = view2.getTop();
            int iRound = Math.round(pointF2.x);
            int iRound2 = Math.round(pointF2.y);
            Property<View, Float> property = p.f2012a;
            view2.setLeftTopRightBottom(left, top, iRound, iRound2);
        }
    }

    /* JADX INFO: compiled from: ChangeBounds.java */
    public static class e extends Property<View, PointF> {
        public e(Class cls, String str) {
            super(cls, str);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.util.Property
        public /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // android.util.Property
        public void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            int iRound = Math.round(pointF2.x);
            int iRound2 = Math.round(pointF2.y);
            int right = view2.getRight();
            int bottom = view2.getBottom();
            Property<View, Float> property = p.f2012a;
            view2.setLeftTopRightBottom(iRound, iRound2, right, bottom);
        }
    }

    /* JADX INFO: compiled from: ChangeBounds.java */
    public static class f extends Property<View, PointF> {
        public f(Class cls, String str) {
            super(cls, str);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // android.util.Property
        public /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // android.util.Property
        public void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            int iRound = Math.round(pointF2.x);
            int iRound2 = Math.round(pointF2.y);
            int width = view2.getWidth() + iRound;
            int height = view2.getHeight() + iRound2;
            Property<View, Float> property = p.f2012a;
            view2.setLeftTopRightBottom(iRound, iRound2, width, height);
        }
    }

    /* JADX INFO: compiled from: ChangeBounds.java */
    public class g extends AnimatorListenerAdapter {
        private i mViewBounds;

        public g(b bVar, i iVar) {
            this.mViewBounds = iVar;
        }
    }

    /* JADX INFO: compiled from: ChangeBounds.java */
    public class h extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f1957a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f1958b;

        public h(b bVar, ViewGroup viewGroup) {
            this.f1958b = viewGroup;
        }

        @Override // b1.j, b1.g.d
        public void a(b1.g gVar) {
            this.f1958b.suppressLayout(false);
            this.f1957a = true;
        }

        @Override // b1.j, b1.g.d
        public void c(b1.g gVar) {
            this.f1958b.suppressLayout(true);
        }

        @Override // b1.j, b1.g.d
        public void d(b1.g gVar) {
            this.f1958b.suppressLayout(false);
        }

        @Override // b1.g.d
        public void e(b1.g gVar) {
            if (!this.f1957a) {
                this.f1958b.suppressLayout(false);
            }
            gVar.z(this);
        }
    }

    /* JADX INFO: compiled from: ChangeBounds.java */
    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1960b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1961c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1962d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public View f1963e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1964f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f1965g;

        public i(View view) {
            this.f1963e = view;
        }

        public final void a() {
            View view = this.f1963e;
            int i10 = this.f1959a;
            int i11 = this.f1960b;
            int i12 = this.f1961c;
            int i13 = this.f1962d;
            Property<View, Float> property = p.f2012a;
            view.setLeftTopRightBottom(i10, i11, i12, i13);
            this.f1964f = 0;
            this.f1965g = 0;
        }
    }

    static {
        new a(PointF.class, "boundsOrigin");
        K = new C0022b(PointF.class, "topLeft");
        L = new c(PointF.class, "bottomRight");
        M = new d(PointF.class, "bottomRight");
        N = new e(PointF.class, "topLeft");
        O = new f(PointF.class, "position");
    }

    public final void N(m mVar) {
        View view = mVar.f2007b;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        mVar.f2006a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        mVar.f2006a.put("android:changeBounds:parent", mVar.f2007b.getParent());
    }

    @Override // b1.g
    public void e(m mVar) {
        N(mVar);
    }

    @Override // b1.g
    public void h(m mVar) {
        N(mVar);
    }

    @Override // b1.g
    public Animator n(ViewGroup viewGroup, m mVar, m mVar2) {
        int i10;
        b bVar;
        Animator animatorA;
        if (mVar == null || mVar2 == null) {
            return null;
        }
        Map<String, Object> map = mVar.f2006a;
        Map<String, Object> map2 = mVar2.f2006a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = mVar2.f2007b;
        Rect rect = (Rect) mVar.f2006a.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) mVar2.f2006a.get("android:changeBounds:bounds");
        int i11 = rect.left;
        int i12 = rect2.left;
        int i13 = rect.top;
        int i14 = rect2.top;
        int i15 = rect.right;
        int i16 = rect2.right;
        int i17 = rect.bottom;
        int i18 = rect2.bottom;
        int i19 = i15 - i11;
        int i20 = i17 - i13;
        int i21 = i16 - i12;
        int i22 = i18 - i14;
        Rect rect3 = (Rect) mVar.f2006a.get("android:changeBounds:clip");
        Rect rect4 = (Rect) mVar2.f2006a.get("android:changeBounds:clip");
        if ((i19 == 0 || i20 == 0) && (i21 == 0 || i22 == 0)) {
            i10 = 0;
        } else {
            i10 = (i11 == i12 && i13 == i14) ? 0 : 1;
            if (i15 != i16 || i17 != i18) {
                i10++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i10++;
        }
        int i23 = i10;
        if (i23 <= 0) {
            return null;
        }
        Property<View, Float> property = p.f2012a;
        view.setLeftTopRightBottom(i11, i13, i15, i17);
        if (i23 != 2) {
            bVar = this;
            animatorA = (i11 == i12 && i13 == i14) ? b1.e.a(view, M, bVar.F.s(i15, i17, i16, i18)) : b1.e.a(view, N, bVar.F.s(i11, i13, i12, i14));
        } else if (i19 == i21 && i20 == i22) {
            bVar = this;
            animatorA = b1.e.a(view, O, bVar.F.s(i11, i13, i12, i14));
        } else {
            bVar = this;
            i iVar = new i(view);
            ObjectAnimator objectAnimatorA = b1.e.a(iVar, K, bVar.F.s(i11, i13, i12, i14));
            ObjectAnimator objectAnimatorA2 = b1.e.a(iVar, L, bVar.F.s(i15, i17, i16, i18));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
            animatorSet.addListener(new g(bVar, iVar));
            animatorA = animatorSet;
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            viewGroup4.suppressLayout(true);
            bVar.a(new h(bVar, viewGroup4));
        }
        return animatorA;
    }

    @Override // b1.g
    public String[] t() {
        return J;
    }
}
