package com.google.android.exoplayer2.ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import e3.d0;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import q3.c;

/* JADX INFO: loaded from: classes.dex */
public class TrackSelectionView extends LinearLayout {
    public final CheckedTextView m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CheckedTextView f2684n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SparseArray<c.e> f2685o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2686q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public r3.d f2687r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public d0 f2688s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2689t;

    public class b implements View.OnClickListener {
        public b(a aVar) {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TrackSelectionView trackSelectionView = TrackSelectionView.this;
            if (view == trackSelectionView.m) {
                trackSelectionView.f2689t = true;
                trackSelectionView.f2685o.clear();
            } else {
                if (view != trackSelectionView.f2684n) {
                    trackSelectionView.f2689t = false;
                    Object tag = view.getTag();
                    Objects.requireNonNull(tag);
                    trackSelectionView.f2685o.get(((c) tag).f2690a);
                    Objects.requireNonNull(null);
                    throw null;
                }
                trackSelectionView.f2689t = false;
                trackSelectionView.f2685o.clear();
            }
            trackSelectionView.a();
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2690a;
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setOrientation(1);
        this.f2685o = new SparseArray<>();
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        b bVar = new b(null);
        this.f2687r = new r3.b(getResources());
        this.f2688s = d0.p;
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.m = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(de.com.ideal.airpro.R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(bVar);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(de.com.ideal.airpro.R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f2684n = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(de.com.ideal.airpro.R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(bVar);
        addView(checkedTextView2);
    }

    public final void a() {
        this.m.setChecked(this.f2689t);
        this.f2684n.setChecked(!this.f2689t && this.f2685o.size() == 0);
        throw null;
    }

    public final void b() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (childCount < 3) {
                this.m.setEnabled(false);
                this.f2684n.setEnabled(false);
                return;
            }
            removeViewAt(childCount);
        }
    }

    public boolean getIsDisabled() {
        return this.f2689t;
    }

    public List<c.e> getOverrides() {
        ArrayList arrayList = new ArrayList(this.f2685o.size());
        for (int i10 = 0; i10 < this.f2685o.size(); i10++) {
            arrayList.add(this.f2685o.valueAt(i10));
        }
        return arrayList;
    }

    public void setAllowAdaptiveSelections(boolean z10) {
        if (this.p != z10) {
            this.p = z10;
            b();
        }
    }

    public void setAllowMultipleOverrides(boolean z10) {
        if (this.f2686q != z10) {
            this.f2686q = z10;
            if (!z10 && this.f2685o.size() > 1) {
                for (int size = this.f2685o.size() - 1; size > 0; size--) {
                    this.f2685o.remove(size);
                }
            }
            b();
        }
    }

    public void setShowDisableOption(boolean z10) {
        this.m.setVisibility(z10 ? 0 : 8);
    }

    public void setTrackNameProvider(r3.d dVar) {
        Objects.requireNonNull(dVar);
        this.f2687r = dVar;
        b();
    }
}
