package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: AppCompatSpinner.java */
/* JADX INFO: loaded from: classes.dex */
public class z extends Spinner {
    public static final int[] u = {R.attr.spinnerMode};
    public final androidx.appcompat.widget.f m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f789n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public o0 f790o;
    public SpinnerAdapter p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f791q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public f f792r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f793s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Rect f794t;

    /* JADX INFO: compiled from: AppCompatSpinner.java */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!z.this.getInternalPopup().b()) {
                z.this.b();
            }
            ViewTreeObserver viewTreeObserver = z.this.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
            }
        }
    }

    /* JADX INFO: compiled from: AppCompatSpinner.java */
    public class b implements f, DialogInterface.OnClickListener {
        public androidx.appcompat.app.b m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public ListAdapter f795n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public CharSequence f796o;

        public b() {
        }

        @Override // androidx.appcompat.widget.z.f
        public boolean b() {
            androidx.appcompat.app.b bVar = this.m;
            if (bVar != null) {
                return bVar.isShowing();
            }
            return false;
        }

        @Override // androidx.appcompat.widget.z.f
        public int c() {
            return 0;
        }

        @Override // androidx.appcompat.widget.z.f
        public void dismiss() {
            androidx.appcompat.app.b bVar = this.m;
            if (bVar != null) {
                bVar.dismiss();
                this.m = null;
            }
        }

        @Override // androidx.appcompat.widget.z.f
        public Drawable f() {
            return null;
        }

        @Override // androidx.appcompat.widget.z.f
        public void h(CharSequence charSequence) {
            this.f796o = charSequence;
        }

        @Override // androidx.appcompat.widget.z.f
        public void i(Drawable drawable) {
            Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.z.f
        public void j(int i10) {
            Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.z.f
        public void k(int i10) {
            Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.z.f
        public void l(int i10) {
            Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.z.f
        public void m(int i10, int i11) {
            if (this.f795n == null) {
                return;
            }
            Context popupContext = z.this.getPopupContext();
            b.a aVar = new b.a(popupContext, androidx.appcompat.app.b.c(popupContext, 0));
            CharSequence charSequence = this.f796o;
            if (charSequence != null) {
                aVar.setTitle(charSequence);
            }
            ListAdapter listAdapter = this.f795n;
            int selectedItemPosition = z.this.getSelectedItemPosition();
            AlertController.b bVar = aVar.f359a;
            bVar.f352k = listAdapter;
            bVar.f353l = this;
            bVar.f355o = selectedItemPosition;
            bVar.f354n = true;
            androidx.appcompat.app.b bVarCreate = aVar.create();
            this.m = bVarCreate;
            ListView listView = bVarCreate.f358o.f325g;
            listView.setTextDirection(i10);
            listView.setTextAlignment(i11);
            this.m.show();
        }

        @Override // androidx.appcompat.widget.z.f
        public int n() {
            return 0;
        }

        @Override // androidx.appcompat.widget.z.f
        public CharSequence o() {
            return this.f796o;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            z.this.setSelection(i10);
            if (z.this.getOnItemClickListener() != null) {
                z.this.performItemClick(null, i10, this.f795n.getItemId(i10));
            }
            androidx.appcompat.app.b bVar = this.m;
            if (bVar != null) {
                bVar.dismiss();
                this.m = null;
            }
        }

        @Override // androidx.appcompat.widget.z.f
        public void p(ListAdapter listAdapter) {
            this.f795n = listAdapter;
        }
    }

    /* JADX INFO: compiled from: AppCompatSpinner.java */
    public static class c implements ListAdapter, SpinnerAdapter {
        public SpinnerAdapter m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public ListAdapter f797n;

        public c(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.m = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f797n = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (spinnerAdapter instanceof ThemedSpinnerAdapter) {
                    ThemedSpinnerAdapter themedSpinnerAdapter = (ThemedSpinnerAdapter) spinnerAdapter;
                    if (themedSpinnerAdapter.getDropDownViewTheme() != theme) {
                        themedSpinnerAdapter.setDropDownViewTheme(theme);
                        return;
                    }
                    return;
                }
                if (spinnerAdapter instanceof c1) {
                    c1 c1Var = (c1) spinnerAdapter;
                    if (c1Var.getDropDownViewTheme() == null) {
                        c1Var.setDropDownViewTheme(theme);
                    }
                }
            }
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f797n;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.m;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.m;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            SpinnerAdapter spinnerAdapter = this.m;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i10);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            SpinnerAdapter spinnerAdapter = this.m;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i10);
        }

        @Override // android.widget.Adapter
        public int getItemViewType(int i10) {
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.m;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.m;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i10) {
            ListAdapter listAdapter = this.f797n;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i10);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.m;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.m;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* JADX INFO: compiled from: AppCompatSpinner.java */
    public class d extends r0 implements f {
        public CharSequence L;
        public ListAdapter M;
        public final Rect N;
        public int O;

        /* JADX INFO: compiled from: AppCompatSpinner.java */
        public class a implements AdapterView.OnItemClickListener {
            public a(z zVar) {
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
                z.this.setSelection(i10);
                if (z.this.getOnItemClickListener() != null) {
                    d dVar = d.this;
                    z.this.performItemClick(view, i10, dVar.M.getItemId(i10));
                }
                d.this.dismiss();
            }
        }

        /* JADX INFO: compiled from: AppCompatSpinner.java */
        public class b implements ViewTreeObserver.OnGlobalLayoutListener {
            public b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                d dVar = d.this;
                z zVar = z.this;
                Objects.requireNonNull(dVar);
                WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
                if (!(zVar.isAttachedToWindow() && zVar.getGlobalVisibleRect(dVar.N))) {
                    d.this.dismiss();
                } else {
                    d.this.t();
                    d.this.d();
                }
            }
        }

        /* JADX INFO: compiled from: AppCompatSpinner.java */
        public class c implements PopupWindow.OnDismissListener {
            public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener m;

            public c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.m = onGlobalLayoutListener;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                ViewTreeObserver viewTreeObserver = z.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.m);
                }
            }
        }

        public d(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10, 0);
            this.N = new Rect();
            this.A = z.this;
            s(true);
            this.B = new a(z.this);
        }

        @Override // androidx.appcompat.widget.z.f
        public void h(CharSequence charSequence) {
            this.L = charSequence;
        }

        @Override // androidx.appcompat.widget.z.f
        public void k(int i10) {
            this.O = i10;
        }

        @Override // androidx.appcompat.widget.z.f
        public void m(int i10, int i11) {
            ViewTreeObserver viewTreeObserver;
            boolean zB = b();
            t();
            this.K.setInputMethodMode(2);
            d();
            m0 m0Var = this.f744o;
            m0Var.setChoiceMode(1);
            m0Var.setTextDirection(i10);
            m0Var.setTextAlignment(i11);
            int selectedItemPosition = z.this.getSelectedItemPosition();
            m0 m0Var2 = this.f744o;
            if (b() && m0Var2 != null) {
                m0Var2.setListSelectionHidden(false);
                m0Var2.setSelection(selectedItemPosition);
                if (m0Var2.getChoiceMode() != 0) {
                    m0Var2.setItemChecked(selectedItemPosition, true);
                }
            }
            if (zB || (viewTreeObserver = z.this.getViewTreeObserver()) == null) {
                return;
            }
            b bVar = new b();
            viewTreeObserver.addOnGlobalLayoutListener(bVar);
            this.K.setOnDismissListener(new c(bVar));
        }

        @Override // androidx.appcompat.widget.z.f
        public CharSequence o() {
            return this.L;
        }

        @Override // androidx.appcompat.widget.r0, androidx.appcompat.widget.z.f
        public void p(ListAdapter listAdapter) {
            super.p(listAdapter);
            this.M = listAdapter;
        }

        public void t() {
            Drawable drawableF = f();
            int i10 = 0;
            if (drawableF != null) {
                drawableF.getPadding(z.this.f794t);
                i10 = k1.b(z.this) ? z.this.f794t.right : -z.this.f794t.left;
            } else {
                Rect rect = z.this.f794t;
                rect.right = 0;
                rect.left = 0;
            }
            int paddingLeft = z.this.getPaddingLeft();
            int paddingRight = z.this.getPaddingRight();
            int width = z.this.getWidth();
            z zVar = z.this;
            int i11 = zVar.f793s;
            if (i11 == -2) {
                int iA = zVar.a((SpinnerAdapter) this.M, f());
                int i12 = z.this.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = z.this.f794t;
                int i13 = (i12 - rect2.left) - rect2.right;
                if (iA > i13) {
                    iA = i13;
                }
                r(Math.max(iA, (width - paddingLeft) - paddingRight));
            } else if (i11 == -1) {
                r((width - paddingLeft) - paddingRight);
            } else {
                r(i11);
            }
            this.f746r = k1.b(z.this) ? (((width - paddingRight) - this.f745q) - this.O) + i10 : paddingLeft + this.O + i10;
        }
    }

    /* JADX INFO: compiled from: AppCompatSpinner.java */
    public static class e extends View.BaseSavedState {
        public static final Parcelable.Creator<e> CREATOR = new a();
        public boolean m;

        /* JADX INFO: compiled from: AppCompatSpinner.java */
        public class a implements Parcelable.Creator<e> {
            @Override // android.os.Parcelable.Creator
            public e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public e[] newArray(int i10) {
                return new e[i10];
            }
        }

        public e(Parcel parcel) {
            super(parcel);
            this.m = parcel.readByte() != 0;
        }

        public e(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.m ? (byte) 1 : (byte) 0);
        }
    }

    /* JADX INFO: compiled from: AppCompatSpinner.java */
    public interface f {
        boolean b();

        int c();

        void dismiss();

        Drawable f();

        void h(CharSequence charSequence);

        void i(Drawable drawable);

        void j(int i10);

        void k(int i10);

        void l(int i10);

        void m(int i10, int i11);

        int n();

        CharSequence o();

        void p(ListAdapter listAdapter);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public z(android.content.Context r10, android.util.AttributeSet r11, int r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.z.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i10 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        drawable.getPadding(this.f794t);
        Rect rect = this.f794t;
        return iMax2 + rect.left + rect.right;
    }

    public void b() {
        this.f792r.m(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.appcompat.widget.f fVar = this.m;
        if (fVar != null) {
            fVar.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        f fVar = this.f792r;
        return fVar != null ? fVar.c() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        f fVar = this.f792r;
        return fVar != null ? fVar.n() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f792r != null ? this.f793s : super.getDropDownWidth();
    }

    public final f getInternalPopup() {
        return this.f792r;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        f fVar = this.f792r;
        return fVar != null ? fVar.f() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f789n;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        f fVar = this.f792r;
        return fVar != null ? fVar.o() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.appcompat.widget.f fVar = this.m;
        if (fVar != null) {
            return fVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.appcompat.widget.f fVar = this.m;
        if (fVar != null) {
            return fVar.c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f fVar = this.f792r;
        if (fVar == null || !fVar.b()) {
            return;
        }
        this.f792r.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f792r == null || View.MeasureSpec.getMode(i10) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        e eVar = (e) parcelable;
        super.onRestoreInstanceState(eVar.getSuperState());
        if (!eVar.m || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new a());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        e eVar = new e(super.onSaveInstanceState());
        f fVar = this.f792r;
        eVar.m = fVar != null && fVar.b();
        return eVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        o0 o0Var = this.f790o;
        if (o0Var == null || !o0Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        f fVar = this.f792r;
        if (fVar == null) {
            return super.performClick();
        }
        if (fVar.b()) {
            return true;
        }
        b();
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f791q) {
            this.p = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.f792r != null) {
            Context context = this.f789n;
            if (context == null) {
                context = getContext();
            }
            this.f792r.p(new c(spinnerAdapter, context.getTheme()));
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.appcompat.widget.f fVar = this.m;
        if (fVar != null) {
            fVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        androidx.appcompat.widget.f fVar = this.m;
        if (fVar != null) {
            fVar.f(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i10) {
        f fVar = this.f792r;
        if (fVar == null) {
            super.setDropDownHorizontalOffset(i10);
        } else {
            fVar.k(i10);
            this.f792r.l(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i10) {
        f fVar = this.f792r;
        if (fVar != null) {
            fVar.j(i10);
        } else {
            super.setDropDownVerticalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i10) {
        if (this.f792r != null) {
            this.f793s = i10;
        } else {
            super.setDropDownWidth(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        f fVar = this.f792r;
        if (fVar != null) {
            fVar.i(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i10) {
        setPopupBackgroundDrawable(f.a.a(getPopupContext(), i10));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        f fVar = this.f792r;
        if (fVar != null) {
            fVar.h(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.appcompat.widget.f fVar = this.m;
        if (fVar != null) {
            fVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.appcompat.widget.f fVar = this.m;
        if (fVar != null) {
            fVar.i(mode);
        }
    }
}
