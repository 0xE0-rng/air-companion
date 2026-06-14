package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: MaterialCalendar.java */
/* JADX INFO: loaded from: classes.dex */
public final class g<S> extends x<S> {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ int f3025r0 = 0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f3026h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public com.google.android.material.datepicker.d<S> f3027i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public com.google.android.material.datepicker.a f3028j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public s f3029k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public e f3030l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public com.google.android.material.datepicker.c f3031m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public RecyclerView f3032n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public RecyclerView f3033o0;
    public View p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public View f3034q0;

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public class a implements Runnable {
        public final /* synthetic */ int m;

        public a(int i10) {
            this.m = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            g.this.f3033o0.i0(this.m);
        }
    }

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public class b extends h0.a {
        public b(g gVar) {
        }

        @Override // h0.a
        public void d(View view, i0.b bVar) {
            this.f6881a.onInitializeAccessibilityNodeInfo(view, bVar.f7405a);
            bVar.h(null);
        }
    }

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public class c extends y {
        public final /* synthetic */ int E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, int i10, boolean z10, int i11) {
            super(context, i10, z10);
            this.E = i11;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void L0(RecyclerView.z zVar, int[] iArr) {
            if (this.E == 0) {
                iArr[0] = g.this.f3033o0.getWidth();
                iArr[1] = g.this.f3033o0.getWidth();
            } else {
                iArr[0] = g.this.f3033o0.getHeight();
                iArr[1] = g.this.f3033o0.getHeight();
            }
        }
    }

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public class d implements f {
        public d() {
        }
    }

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public enum e {
        DAY,
        YEAR
    }

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public interface f {
    }

    public final void A0(int i10) {
        this.f3033o0.post(new a(i10));
    }

    public void B0(s sVar) {
        v vVar = (v) this.f3033o0.getAdapter();
        int iR = vVar.f3061e.m.r(sVar);
        int iG = iR - vVar.g(this.f3029k0);
        boolean z10 = Math.abs(iG) > 3;
        boolean z11 = iG > 0;
        this.f3029k0 = sVar;
        if (z10 && z11) {
            this.f3033o0.f0(iR - 3);
            A0(iR);
        } else if (!z10) {
            A0(iR);
        } else {
            this.f3033o0.f0(iR + 3);
            A0(iR);
        }
    }

    public void C0(e eVar) {
        this.f3030l0 = eVar;
        if (eVar == e.YEAR) {
            this.f3032n0.getLayoutManager().y0(((c0) this.f3032n0.getAdapter()).f(this.f3029k0.f3051o));
            this.p0.setVisibility(0);
            this.f3034q0.setVisibility(8);
        } else if (eVar == e.DAY) {
            this.p0.setVisibility(8);
            this.f3034q0.setVisibility(0);
            B0(this.f3029k0);
        }
    }

    @Override // androidx.fragment.app.n
    public void R(Bundle bundle) {
        super.R(bundle);
        if (bundle == null) {
            bundle = this.f1201r;
        }
        this.f3026h0 = bundle.getInt("THEME_RES_ID_KEY");
        this.f3027i0 = (com.google.android.material.datepicker.d) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.f3028j0 = (com.google.android.material.datepicker.a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f3029k0 = (s) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10;
        int i11;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(o(), this.f3026h0);
        this.f3031m0 = new com.google.android.material.datepicker.c(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        s sVar = this.f3028j0.m;
        if (o.E0(contextThemeWrapper)) {
            i10 = R.layout.mtrl_calendar_vertical;
            i11 = 1;
        } else {
            i10 = R.layout.mtrl_calendar_horizontal;
            i11 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i10, viewGroup, false);
        GridView gridView = (GridView) viewInflate.findViewById(R.id.mtrl_calendar_days_of_week);
        h0.p.m(gridView, new b(this));
        gridView.setAdapter((ListAdapter) new com.google.android.material.datepicker.f());
        gridView.setNumColumns(sVar.p);
        gridView.setEnabled(false);
        this.f3033o0 = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_months);
        this.f3033o0.setLayoutManager(new c(o(), i11, false, i11));
        this.f3033o0.setTag("MONTHS_VIEW_GROUP_TAG");
        v vVar = new v(contextThemeWrapper, this.f3027i0, this.f3028j0, new d());
        this.f3033o0.setAdapter(vVar);
        int integer = contextThemeWrapper.getResources().getInteger(R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.f3032n0 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f3032n0.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.f3032n0.setAdapter(new c0(this));
            this.f3032n0.g(new h(this));
        }
        if (viewInflate.findViewById(R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            h0.p.m(materialButton, new i(this));
            MaterialButton materialButton2 = (MaterialButton) viewInflate.findViewById(R.id.month_navigation_previous);
            materialButton2.setTag("NAVIGATION_PREV_TAG");
            MaterialButton materialButton3 = (MaterialButton) viewInflate.findViewById(R.id.month_navigation_next);
            materialButton3.setTag("NAVIGATION_NEXT_TAG");
            this.p0 = viewInflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
            this.f3034q0 = viewInflate.findViewById(R.id.mtrl_calendar_day_selector_frame);
            C0(e.DAY);
            materialButton.setText(this.f3029k0.i(viewInflate.getContext()));
            this.f3033o0.h(new j(this, vVar, materialButton));
            materialButton.setOnClickListener(new k(this));
            materialButton3.setOnClickListener(new l(this, vVar));
            materialButton2.setOnClickListener(new m(this, vVar));
        }
        if (!o.E0(contextThemeWrapper)) {
            new androidx.recyclerview.widget.s().a(this.f3033o0);
        }
        this.f3033o0.f0(vVar.g(this.f3029k0));
        return viewInflate;
    }

    @Override // androidx.fragment.app.n
    public void d0(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f3026h0);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f3027i0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f3028j0);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f3029k0);
    }

    @Override // com.google.android.material.datepicker.x
    public boolean y0(w<S> wVar) {
        return this.f3066g0.add(wVar);
    }

    public LinearLayoutManager z0() {
        return (LinearLayoutManager) this.f3033o0.getLayoutManager();
    }
}
