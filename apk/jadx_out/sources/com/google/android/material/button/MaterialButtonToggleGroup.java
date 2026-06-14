package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;
import de.com.ideal.airpro.R;
import e6.m;
import e6.n;
import h0.p;
import h0.s;
import i0.b;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.TreeMap;
import java.util.WeakHashMap;
import k6.i;

/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonToggleGroup extends LinearLayout {
    public static final /* synthetic */ int w = 0;
    public final List<d> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c f2942n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f f2943o;
    public final LinkedHashSet<e> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Comparator<MaterialButton> f2944q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Integer[] f2945r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2946s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2947t;
    public boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2948v;

    public class a implements Comparator<MaterialButton> {
        public a() {
        }

        @Override // java.util.Comparator
        public int compare(MaterialButton materialButton, MaterialButton materialButton2) {
            MaterialButton materialButton3 = materialButton;
            MaterialButton materialButton4 = materialButton2;
            int iCompareTo = Boolean.valueOf(materialButton3.isChecked()).compareTo(Boolean.valueOf(materialButton4.isChecked()));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            int iCompareTo2 = Boolean.valueOf(materialButton3.isPressed()).compareTo(Boolean.valueOf(materialButton4.isPressed()));
            return iCompareTo2 != 0 ? iCompareTo2 : Integer.valueOf(MaterialButtonToggleGroup.this.indexOfChild(materialButton3)).compareTo(Integer.valueOf(MaterialButtonToggleGroup.this.indexOfChild(materialButton4)));
        }
    }

    public class b extends h0.a {
        public b() {
        }

        @Override // h0.a
        public void d(View view, i0.b bVar) {
            int i10;
            this.f6881a.onInitializeAccessibilityNodeInfo(view, bVar.f7405a);
            MaterialButtonToggleGroup materialButtonToggleGroup = MaterialButtonToggleGroup.this;
            int i11 = MaterialButtonToggleGroup.w;
            Objects.requireNonNull(materialButtonToggleGroup);
            if (view instanceof MaterialButton) {
                i10 = 0;
                for (int i12 = 0; i12 < materialButtonToggleGroup.getChildCount(); i12++) {
                    if (materialButtonToggleGroup.getChildAt(i12) == view) {
                        break;
                    }
                    if ((materialButtonToggleGroup.getChildAt(i12) instanceof MaterialButton) && materialButtonToggleGroup.e(i12)) {
                        i10++;
                    }
                }
                i10 = -1;
            } else {
                i10 = -1;
            }
            bVar.i(b.c.a(0, 1, i10, 1, false, ((MaterialButton) view).isChecked()));
        }
    }

    public class c implements MaterialButton.a {
        public c(a aVar) {
        }

        @Override // com.google.android.material.button.MaterialButton.a
        public void a(MaterialButton materialButton, boolean z10) {
            MaterialButtonToggleGroup materialButtonToggleGroup = MaterialButtonToggleGroup.this;
            if (materialButtonToggleGroup.f2946s) {
                return;
            }
            if (materialButtonToggleGroup.f2947t) {
                materialButtonToggleGroup.f2948v = z10 ? materialButton.getId() : -1;
            }
            if (MaterialButtonToggleGroup.this.g(materialButton.getId(), z10)) {
                MaterialButtonToggleGroup.this.c(materialButton.getId(), materialButton.isChecked());
            }
            MaterialButtonToggleGroup.this.invalidate();
        }
    }

    public static class d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final k6.c f2951e = new k6.a(0.0f);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public k6.c f2952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public k6.c f2953b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public k6.c f2954c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public k6.c f2955d;

        public d(k6.c cVar, k6.c cVar2, k6.c cVar3, k6.c cVar4) {
            this.f2952a = cVar;
            this.f2953b = cVar3;
            this.f2954c = cVar4;
            this.f2955d = cVar2;
        }
    }

    public interface e {
        void a(MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10);
    }

    public class f implements MaterialButton.b {
        public f(a aVar) {
        }
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(o6.a.a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.m = new ArrayList();
        this.f2942n = new c(null);
        this.f2943o = new f(null);
        this.p = new LinkedHashSet<>();
        this.f2944q = new a();
        this.f2946s = false;
        TypedArray typedArrayD = m.d(getContext(), attributeSet, af.c.B, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        setSingleSelection(typedArrayD.getBoolean(2, false));
        this.f2948v = typedArrayD.getResourceId(0, -1);
        this.u = typedArrayD.getBoolean(1, false);
        setChildrenDrawingOrderEnabled(true);
        typedArrayD.recycle();
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        setImportantForAccessibility(1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (e(i10)) {
                return i10;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (e(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof MaterialButton) && e(i11)) {
                i10++;
            }
        }
        return i10;
    }

    private void setCheckedId(int i10) {
        this.f2948v = i10;
        c(i10, true);
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            materialButton.setId(View.generateViewId());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.p.add(this.f2942n);
        materialButton.setOnPressedChangeListenerInternal(this.f2943o);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public final void a() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i10 = firstVisibleChildIndex + 1; i10 < getChildCount(); i10++) {
            MaterialButton materialButtonD = d(i10);
            int iMin = Math.min(materialButtonD.getStrokeWidth(), d(i10 - 1).getStrokeWidth());
            ViewGroup.LayoutParams layoutParams = materialButtonD.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(-iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = -iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButtonD.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MaterialButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i10, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        if (materialButton.isChecked()) {
            g(materialButton.getId(), true);
            setCheckedId(materialButton.getId());
        }
        i shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.m.add(new d(shapeAppearanceModel.f8367e, shapeAppearanceModel.f8370h, shapeAppearanceModel.f8368f, shapeAppearanceModel.f8369g));
        p.m(materialButton, new b());
    }

    public void b(int i10) {
        if (i10 == this.f2948v) {
            return;
        }
        f(i10, true);
        g(i10, true);
        setCheckedId(i10);
    }

    public final void c(int i10, boolean z10) {
        Iterator<e> it = this.p.iterator();
        while (it.hasNext()) {
            it.next().a(this, i10, z10);
        }
    }

    public final MaterialButton d(int i10) {
        return (MaterialButton) getChildAt(i10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f2944q);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            treeMap.put(d(i10), Integer.valueOf(i10));
        }
        this.f2945r = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final boolean e(int i10) {
        return getChildAt(i10).getVisibility() != 8;
    }

    public final void f(int i10, boolean z10) {
        View viewFindViewById = findViewById(i10);
        if (viewFindViewById instanceof MaterialButton) {
            this.f2946s = true;
            ((MaterialButton) viewFindViewById).setChecked(z10);
            this.f2946s = false;
        }
    }

    public final boolean g(int i10, boolean z10) {
        List<Integer> checkedButtonIds = getCheckedButtonIds();
        if (this.u && checkedButtonIds.isEmpty()) {
            f(i10, true);
            this.f2948v = i10;
            return false;
        }
        if (z10 && this.f2947t) {
            checkedButtonIds.remove(Integer.valueOf(i10));
            Iterator<Integer> it = checkedButtonIds.iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                f(iIntValue, false);
                c(iIntValue, false);
            }
        }
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return MaterialButtonToggleGroup.class.getName();
    }

    public int getCheckedButtonId() {
        if (this.f2947t) {
            return this.f2948v;
        }
        return -1;
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            MaterialButton materialButtonD = d(i10);
            if (materialButtonD.isChecked()) {
                arrayList.add(Integer.valueOf(materialButtonD.getId()));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        Integer[] numArr = this.f2945r;
        if (numArr != null && i11 < numArr.length) {
            return numArr[i11].intValue();
        }
        Log.w("MaterialButtonToggleGroup", "Child order wasn't updated");
        return i11;
    }

    public void h() {
        d dVar;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i10 = 0; i10 < childCount; i10++) {
            MaterialButton materialButtonD = d(i10);
            if (materialButtonD.getVisibility() != 8) {
                i shapeAppearanceModel = materialButtonD.getShapeAppearanceModel();
                Objects.requireNonNull(shapeAppearanceModel);
                i.b bVar = new i.b(shapeAppearanceModel);
                d dVar2 = this.m.get(i10);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    boolean z10 = getOrientation() == 0;
                    if (i10 == firstVisibleChildIndex) {
                        if (!z10) {
                            k6.c cVar = dVar2.f2952a;
                            k6.c cVar2 = d.f2951e;
                            dVar = new d(cVar, cVar2, dVar2.f2953b, cVar2);
                        } else if (n.c(this)) {
                            k6.c cVar3 = d.f2951e;
                            dVar = new d(cVar3, cVar3, dVar2.f2953b, dVar2.f2954c);
                        } else {
                            k6.c cVar4 = dVar2.f2952a;
                            k6.c cVar5 = dVar2.f2955d;
                            k6.c cVar6 = d.f2951e;
                            dVar = new d(cVar4, cVar5, cVar6, cVar6);
                        }
                    } else if (i10 != lastVisibleChildIndex) {
                        dVar2 = null;
                    } else if (!z10) {
                        k6.c cVar7 = d.f2951e;
                        dVar = new d(cVar7, dVar2.f2955d, cVar7, dVar2.f2954c);
                    } else if (n.c(this)) {
                        k6.c cVar8 = dVar2.f2952a;
                        k6.c cVar9 = dVar2.f2955d;
                        k6.c cVar10 = d.f2951e;
                        dVar = new d(cVar8, cVar9, cVar10, cVar10);
                    } else {
                        k6.c cVar11 = d.f2951e;
                        dVar = new d(cVar11, cVar11, dVar2.f2953b, dVar2.f2954c);
                    }
                    dVar2 = dVar;
                }
                if (dVar2 == null) {
                    bVar.e(0.0f);
                    bVar.f(0.0f);
                    bVar.d(0.0f);
                    bVar.c(0.0f);
                } else {
                    bVar.f8379e = dVar2.f2952a;
                    bVar.f8382h = dVar2.f2955d;
                    bVar.f8380f = dVar2.f2953b;
                    bVar.f8381g = dVar2.f2954c;
                }
                materialButtonD.setShapeAppearanceModel(bVar.a());
            }
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f2948v;
        if (i10 != -1) {
            f(i10, true);
            g(i10, true);
            setCheckedId(i10);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) b.C0111b.a(1, getVisibleButtonCount(), false, this.f2947t ? 1 : 2).f7420a);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        h();
        a();
        super.onMeasure(i10, i11);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            materialButton.p.remove(this.f2942n);
            materialButton.setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.m.remove(iIndexOfChild);
        }
        h();
        a();
    }

    public void setSelectionRequired(boolean z10) {
        this.u = z10;
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }

    public void setSingleSelection(boolean z10) {
        if (this.f2947t != z10) {
            this.f2947t = z10;
            this.f2946s = true;
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                MaterialButton materialButtonD = d(i10);
                materialButtonD.setChecked(false);
                c(materialButtonD.getId(), false);
            }
            this.f2946s = false;
            setCheckedId(-1);
        }
    }
}
