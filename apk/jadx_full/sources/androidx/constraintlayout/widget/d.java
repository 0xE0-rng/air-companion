package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.f;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.c;
import java.util.Objects;

/* JADX INFO: compiled from: Constraints.java */
/* JADX INFO: loaded from: classes.dex */
public class d extends ViewGroup {
    public c m;

    /* JADX INFO: compiled from: Constraints.java */
    public static class a extends ConstraintLayout.b {

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public float f947m0;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public boolean f948n0;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public float f949o0;
        public float p0;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public float f950q0;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public float f951r0;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public float f952s0;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public float f953t0;
        public float u0;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public float f954v0;
        public float w0;
        public float x0;
        public float y0;

        public a(int i10, int i11) {
            super(i10, i11);
            this.f947m0 = 1.0f;
            this.f948n0 = false;
            this.f949o0 = 0.0f;
            this.p0 = 0.0f;
            this.f950q0 = 0.0f;
            this.f951r0 = 0.0f;
            this.f952s0 = 1.0f;
            this.f953t0 = 1.0f;
            this.u0 = 0.0f;
            this.f954v0 = 0.0f;
            this.w0 = 0.0f;
            this.x0 = 0.0f;
            this.y0 = 0.0f;
        }

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f947m0 = 1.0f;
            this.f948n0 = false;
            this.f949o0 = 0.0f;
            this.p0 = 0.0f;
            this.f950q0 = 0.0f;
            this.f951r0 = 0.0f;
            this.f952s0 = 1.0f;
            this.f953t0 = 1.0f;
            this.u0 = 0.0f;
            this.f954v0 = 0.0f;
            this.w0 = 0.0f;
            this.x0 = 0.0f;
            this.y0 = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.p);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 15) {
                    this.f947m0 = typedArrayObtainStyledAttributes.getFloat(index, this.f947m0);
                } else if (index == 28) {
                    this.f949o0 = typedArrayObtainStyledAttributes.getFloat(index, this.f949o0);
                    this.f948n0 = true;
                } else if (index == 23) {
                    this.f950q0 = typedArrayObtainStyledAttributes.getFloat(index, this.f950q0);
                } else if (index == 24) {
                    this.f951r0 = typedArrayObtainStyledAttributes.getFloat(index, this.f951r0);
                } else if (index == 22) {
                    this.p0 = typedArrayObtainStyledAttributes.getFloat(index, this.p0);
                } else if (index == 20) {
                    this.f952s0 = typedArrayObtainStyledAttributes.getFloat(index, this.f952s0);
                } else if (index == 21) {
                    this.f953t0 = typedArrayObtainStyledAttributes.getFloat(index, this.f953t0);
                } else if (index == 16) {
                    this.u0 = typedArrayObtainStyledAttributes.getFloat(index, this.u0);
                } else if (index == 17) {
                    this.f954v0 = typedArrayObtainStyledAttributes.getFloat(index, this.f954v0);
                } else if (index == 18) {
                    this.w0 = typedArrayObtainStyledAttributes.getFloat(index, this.w0);
                } else if (index == 19) {
                    this.x0 = typedArrayObtainStyledAttributes.getFloat(index, this.x0);
                } else if (index == 27) {
                    this.y0 = typedArrayObtainStyledAttributes.getFloat(index, this.y0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new a(-2, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ConstraintLayout.b(layoutParams);
    }

    public c getConstraintSet() {
        if (this.m == null) {
            this.m = new c();
        }
        c cVar = this.m;
        Objects.requireNonNull(cVar);
        int childCount = getChildCount();
        cVar.f881c.clear();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            a aVar = (a) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (cVar.f880b && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!cVar.f881c.containsKey(Integer.valueOf(id2))) {
                cVar.f881c.put(Integer.valueOf(id2), new c.a());
            }
            c.a aVar2 = cVar.f881c.get(Integer.valueOf(id2));
            if (childAt instanceof b) {
                b bVar = (b) childAt;
                aVar2.c(id2, aVar);
                if (bVar instanceof Barrier) {
                    c.b bVar2 = aVar2.f885d;
                    bVar2.f896d0 = 1;
                    Barrier barrier = (Barrier) bVar;
                    bVar2.f892b0 = barrier.getType();
                    aVar2.f885d.f898e0 = barrier.getReferencedIds();
                    aVar2.f885d.f894c0 = barrier.getMargin();
                }
            }
            aVar2.c(id2, aVar);
        }
        return this.m;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
