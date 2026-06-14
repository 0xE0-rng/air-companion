package androidx.recyclerview.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Objects;

/* JADX INFO: compiled from: DividerItemDecoration.java */
/* JADX INFO: loaded from: classes.dex */
public class i extends RecyclerView.m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f1806d = {R.attr.listDivider};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f1807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f1809c = new Rect();

    public i(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f1806d);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f1807a = drawable;
        if (drawable == null) {
            Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("Invalid orientation. It should be either HORIZONTAL or VERTICAL");
        }
        this.f1808b = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.z zVar) {
        Drawable drawable = this.f1807a;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else if (this.f1808b == 1) {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        } else {
            rect.set(0, 0, drawable.getIntrinsicWidth(), 0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void e(Canvas canvas, RecyclerView recyclerView, RecyclerView.z zVar) {
        int height;
        int paddingTop;
        int width;
        int paddingLeft;
        if (recyclerView.getLayoutManager() == null || this.f1807a == null) {
            return;
        }
        int i10 = 0;
        if (this.f1808b == 1) {
            canvas.save();
            if (recyclerView.getClipToPadding()) {
                paddingLeft = recyclerView.getPaddingLeft();
                width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
            } else {
                width = recyclerView.getWidth();
                paddingLeft = 0;
            }
            int childCount = recyclerView.getChildCount();
            while (i10 < childCount) {
                View childAt = recyclerView.getChildAt(i10);
                RecyclerView.L(childAt, this.f1809c);
                int iRound = Math.round(childAt.getTranslationY()) + this.f1809c.bottom;
                this.f1807a.setBounds(paddingLeft, iRound - this.f1807a.getIntrinsicHeight(), width, iRound);
                this.f1807a.draw(canvas);
                i10++;
            }
            canvas.restore();
            return;
        }
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingTop = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), paddingTop, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            paddingTop = 0;
        }
        int childCount2 = recyclerView.getChildCount();
        while (i10 < childCount2) {
            View childAt2 = recyclerView.getChildAt(i10);
            RecyclerView.n layoutManager = recyclerView.getLayoutManager();
            Rect rect = this.f1809c;
            Objects.requireNonNull(layoutManager);
            RecyclerView.L(childAt2, rect);
            int iRound2 = Math.round(childAt2.getTranslationX()) + this.f1809c.right;
            this.f1807a.setBounds(iRound2 - this.f1807a.getIntrinsicWidth(), paddingTop, iRound2, height);
            this.f1807a.draw(canvas);
            i10++;
        }
        canvas.restore();
    }
}
