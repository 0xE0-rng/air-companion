package de.com.ideal.airpro.ui.add_device.fragments;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.fragment.app.n;
import androidx.fragment.app.w0;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import com.google.android.material.button.MaterialButton;
import db.l;
import de.com.ideal.airpro.R;
import j2.y;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.s;
import ua.p;

/* JADX INFO: compiled from: AddDeviceSuccessFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceSuccessFragment;", "Landroidx/fragment/app/n;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddDeviceSuccessFragment extends n {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final ua.e f4036g0 = w0.d(this, s.a(q9.a.class), new a(this), new b(this));

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public HashMap f4037h0;

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class a extends h implements db.a<c0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f4038n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n nVar) {
            super(0);
            this.f4038n = nVar;
        }

        @Override // db.a
        public c0 d() {
            return androidx.activity.result.d.a(this.f4038n, "requireActivity().viewModelStore");
        }
    }

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class b extends h implements db.a<b0.b> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f4039n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n nVar) {
            super(0);
            this.f4039n = nVar;
        }

        @Override // db.a
        public b0.b d() {
            return this.f4039n.m0().s();
        }
    }

    /* JADX INFO: compiled from: AddDeviceSuccessFragment.kt */
    public static final class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            AddDeviceSuccessFragment.z0(AddDeviceSuccessFragment.this);
        }
    }

    /* JADX INFO: compiled from: AddDeviceSuccessFragment.kt */
    public static final class d extends h implements l<androidx.activity.d, p> {
        public d() {
            super(1);
        }

        @Override // db.l
        public p b(androidx.activity.d dVar) {
            y.f(dVar, "$receiver");
            qa.d.f10312h.d(AddDeviceSuccessFragment.this.J, "No back allowed");
            AddDeviceSuccessFragment.z0(AddDeviceSuccessFragment.this);
            return p.f12355a;
        }
    }

    public static final void z0(AddDeviceSuccessFragment addDeviceSuccessFragment) {
        addDeviceSuccessFragment.m0().setResult(-1, new Intent().putExtra("RESULT_ADDED_DEVICE", String.valueOf(((q9.a) addDeviceSuccessFragment.f4036g0.getValue()).f10279f)));
        addDeviceSuccessFragment.m0().finish();
    }

    @Override // androidx.fragment.app.n
    public void M(Bundle bundle) {
        this.O = true;
        ImageView imageView = (ImageView) y0(R.id.image_device_preview);
        na.c cVar = ((q9.a) this.f4036g0.getValue()).f10279f;
        y.d(cVar);
        imageView.setImageResource(cVar.getImageId());
        ((MaterialButton) y0(R.id.button_ok)).setOnClickListener(new c());
        OnBackPressedDispatcher onBackPressedDispatcher = m0().f273s;
        y.e(onBackPressedDispatcher, "requireActivity().onBackPressedDispatcher");
        androidx.activity.f.a(onBackPressedDispatcher, this, false, new d(), 2);
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_add_device_success, viewGroup, false);
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        HashMap map = this.f4037h0;
        if (map != null) {
            map.clear();
        }
    }

    public View y0(int i10) {
        if (this.f4037h0 == null) {
            this.f4037h0 = new HashMap();
        }
        View view = (View) this.f4037h0.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View view2 = this.Q;
        if (view2 == null) {
            return null;
        }
        View viewFindViewById = view2.findViewById(i10);
        this.f4037h0.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }
}
