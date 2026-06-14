package com.google.android.material.datepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.datepicker.a;
import com.google.android.material.internal.CheckableImageButton;
import de.com.ideal.airpro.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: MaterialDatePicker.java */
/* JADX INFO: loaded from: classes.dex */
public final class o<S> extends androidx.fragment.app.l {
    public static final /* synthetic */ int N0 = 0;
    public int A0;
    public d<S> B0;
    public x<S> C0;
    public com.google.android.material.datepicker.a D0;
    public g<S> E0;
    public int F0;
    public CharSequence G0;
    public boolean H0;
    public int I0;
    public TextView J0;
    public CheckableImageButton K0;
    public k6.f L0;
    public Button M0;
    public final LinkedHashSet<q<? super S>> w0 = new LinkedHashSet<>();
    public final LinkedHashSet<View.OnClickListener> x0 = new LinkedHashSet<>();
    public final LinkedHashSet<DialogInterface.OnCancelListener> y0 = new LinkedHashSet<>();

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final LinkedHashSet<DialogInterface.OnDismissListener> f3044z0 = new LinkedHashSet<>();

    /* JADX INFO: compiled from: MaterialDatePicker.java */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator<q<? super S>> it = o.this.w0.iterator();
            while (it.hasNext()) {
                it.next().a(o.this.B0.E());
            }
            o.this.y0(false, false);
        }
    }

    /* JADX INFO: compiled from: MaterialDatePicker.java */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator<View.OnClickListener> it = o.this.x0.iterator();
            while (it.hasNext()) {
                it.next().onClick(view);
            }
            o.this.y0(false, false);
        }
    }

    /* JADX INFO: compiled from: MaterialDatePicker.java */
    public class c extends w<S> {
        public c() {
        }

        @Override // com.google.android.material.datepicker.w
        public void a(S s10) {
            o oVar = o.this;
            int i10 = o.N0;
            oVar.H0();
            o oVar2 = o.this;
            oVar2.M0.setEnabled(oVar2.B0.w());
        }
    }

    public static int D0(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarD = a0.d();
        calendarD.set(5, 1);
        Calendar calendarB = a0.b(calendarD);
        calendarB.get(2);
        calendarB.get(1);
        int maximum = calendarB.getMaximum(7);
        calendarB.getActualMaximum(5);
        calendarB.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean E0(Context context) {
        return F0(context, android.R.attr.windowFullscreen);
    }

    public static boolean F0(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(h6.b.c(context, R.attr.materialCalendarStyle, g.class.getCanonicalName()), new int[]{i10});
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z10;
    }

    public final void G0() {
        x<S> rVar;
        Context contextN0 = n0();
        int iO = this.A0;
        if (iO == 0) {
            iO = this.B0.o(contextN0);
        }
        d<S> dVar = this.B0;
        com.google.android.material.datepicker.a aVar = this.D0;
        g<S> gVar = new g<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", iO);
        bundle.putParcelable("GRID_SELECTOR_KEY", dVar);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", aVar);
        bundle.putParcelable("CURRENT_MONTH_KEY", aVar.p);
        gVar.s0(bundle);
        this.E0 = gVar;
        if (this.K0.isChecked()) {
            d<S> dVar2 = this.B0;
            com.google.android.material.datepicker.a aVar2 = this.D0;
            rVar = new r<>();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", iO);
            bundle2.putParcelable("DATE_SELECTOR_KEY", dVar2);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", aVar2);
            rVar.s0(bundle2);
        } else {
            rVar = this.E0;
        }
        this.C0 = rVar;
        H0();
        androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(n());
        aVar3.h(R.id.mtrl_calendar_frame, this.C0, null, 2);
        if (aVar3.f1155g) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        aVar3.f1156h = false;
        aVar3.f1041q.D(aVar3, false);
        this.C0.y0(new c());
    }

    public final void H0() {
        String strN = this.B0.n(o());
        this.J0.setContentDescription(String.format(H(R.string.mtrl_picker_announce_current_selection), strN));
        this.J0.setText(strN);
    }

    public final void I0(CheckableImageButton checkableImageButton) {
        this.K0.setContentDescription(this.K0.isChecked() ? checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
    }

    @Override // androidx.fragment.app.l, androidx.fragment.app.n
    public final void R(Bundle bundle) {
        super.R(bundle);
        if (bundle == null) {
            bundle = this.f1201r;
        }
        this.A0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.B0 = (d) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.D0 = (com.google.android.material.datepicker.a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.F0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.G0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.I0 = bundle.getInt("INPUT_MODE_KEY");
    }

    @Override // androidx.fragment.app.n
    public final View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.H0 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.H0) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(D0(context), -2));
        } else {
            View viewFindViewById = viewInflate.findViewById(R.id.mtrl_calendar_main_pane);
            View viewFindViewById2 = viewInflate.findViewById(R.id.mtrl_calendar_frame);
            viewFindViewById.setLayoutParams(new LinearLayout.LayoutParams(D0(context), -1));
            Resources resources = n0().getResources();
            int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(R.dimen.mtrl_calendar_navigation_height);
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_days_of_week_height);
            int i10 = t.f3055r;
            viewFindViewById2.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_vertical_padding) * (i10 - 1)) + (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i10) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_bottom_padding));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        this.J0 = textView;
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        textView.setAccessibilityLiveRegion(1);
        this.K0 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        CharSequence charSequence = this.G0;
        if (charSequence != null) {
            textView2.setText(charSequence);
        } else {
            textView2.setText(this.F0);
        }
        this.K0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.K0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, f.a.a(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], f.a.a(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.K0.setChecked(this.I0 != 0);
        h0.p.m(this.K0, null);
        I0(this.K0);
        this.K0.setOnClickListener(new p(this));
        this.M0 = (Button) viewInflate.findViewById(R.id.confirm_button);
        if (this.B0.w()) {
            this.M0.setEnabled(true);
        } else {
            this.M0.setEnabled(false);
        }
        this.M0.setTag("CONFIRM_BUTTON_TAG");
        this.M0.setOnClickListener(new a());
        Button button = (Button) viewInflate.findViewById(R.id.cancel_button);
        button.setTag("CANCEL_BUTTON_TAG");
        button.setOnClickListener(new b());
        return viewInflate;
    }

    @Override // androidx.fragment.app.l, androidx.fragment.app.n
    public final void d0(Bundle bundle) {
        super.d0(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.A0);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.B0);
        a.b bVar = new a.b(this.D0);
        s sVar = this.E0.f3029k0;
        if (sVar != null) {
            bVar.f3005c = Long.valueOf(sVar.f3053r);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", bVar.f3006d);
        s sVarG = s.g(bVar.f3003a);
        s sVarG2 = s.g(bVar.f3004b);
        a.c cVar = (a.c) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l5 = bVar.f3005c;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new com.google.android.material.datepicker.a(sVarG, sVarG2, cVar, l5 == null ? null : s.g(l5.longValue()), null));
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.F0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.G0);
    }

    @Override // androidx.fragment.app.l, androidx.fragment.app.n
    public void e0() {
        super.e0();
        Window window = A0().getWindow();
        if (this.H0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.L0);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = D().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.L0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new z5.a(A0(), rect));
        }
        G0();
    }

    @Override // androidx.fragment.app.l, androidx.fragment.app.n
    public void f0() {
        this.C0.f3066g0.clear();
        this.O = true;
        Dialog dialog = this.f1183r0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.l, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnCancelListener> it = this.y0.iterator();
        while (it.hasNext()) {
            it.next().onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.l, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it = this.f3044z0.iterator();
        while (it.hasNext()) {
            it.next().onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.Q;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.l
    public final Dialog z0(Bundle bundle) {
        Context contextN0 = n0();
        Context contextN02 = n0();
        int iO = this.A0;
        if (iO == 0) {
            iO = this.B0.o(contextN02);
        }
        Dialog dialog = new Dialog(contextN0, iO);
        Context context = dialog.getContext();
        this.H0 = E0(context);
        int iC = h6.b.c(context, R.attr.colorSurface, o.class.getCanonicalName());
        k6.f fVar = new k6.f(k6.i.b(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar).a());
        this.L0 = fVar;
        fVar.m.f8344b = new b6.a(context);
        fVar.w();
        this.L0.p(ColorStateList.valueOf(iC));
        k6.f fVar2 = this.L0;
        View decorView = dialog.getWindow().getDecorView();
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        fVar2.o(decorView.getElevation());
        return dialog;
    }
}
