package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: MaterialTextInputPicker.java */
/* JADX INFO: loaded from: classes.dex */
public final class r<S> extends x<S> {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f3046h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public d<S> f3047i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public com.google.android.material.datepicker.a f3048j0;

    /* JADX INFO: compiled from: MaterialTextInputPicker.java */
    public class a extends w<S> {
        public a() {
        }

        @Override // com.google.android.material.datepicker.w
        public void a(S s10) {
            Iterator<w<S>> it = r.this.f3066g0.iterator();
            while (it.hasNext()) {
                it.next().a(s10);
            }
        }
    }

    @Override // androidx.fragment.app.n
    public void R(Bundle bundle) {
        super.R(bundle);
        if (bundle == null) {
            bundle = this.f1201r;
        }
        this.f3046h0 = bundle.getInt("THEME_RES_ID_KEY");
        this.f3047i0 = (d) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f3048j0 = (com.google.android.material.datepicker.a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.f3047i0.K(layoutInflater.cloneInContext(new ContextThemeWrapper(o(), this.f3046h0)), viewGroup, bundle, this.f3048j0, new a());
    }

    @Override // androidx.fragment.app.n
    public void d0(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f3046h0);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f3047i0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f3048j0);
    }
}
