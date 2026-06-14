package de.com.ideal.airpro.ui.add_device.fragments;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.n;
import androidx.fragment.app.q;
import androidx.fragment.app.w0;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import androidx.navigation.fragment.NavHostFragment;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.Chip;
import de.com.ideal.airpro.R;
import j2.y;
import java.io.File;
import java.util.HashMap;
import java.util.Locale;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: AddDeviceConfirmationFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/add_device/fragments/AddDeviceConfirmationFragment;", "Landroidx/fragment/app/n;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddDeviceConfirmationFragment extends n {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f3949i0 = 0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final ua.e f3950g0 = w0.d(this, s.a(q9.a.class), new a(this), new b(this));

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public HashMap f3951h0;

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class a extends h implements db.a<c0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f3952n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n nVar) {
            super(0);
            this.f3952n = nVar;
        }

        @Override // db.a
        public c0 d() {
            return androidx.activity.result.d.a(this.f3952n, "requireActivity().viewModelStore");
        }
    }

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class b extends h implements db.a<b0.b> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f3953n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n nVar) {
            super(0);
            this.f3953n = nVar;
        }

        @Override // db.a
        public b0.b d() {
            return this.f3953n.m0().s();
        }
    }

    /* JADX INFO: compiled from: AddDeviceConfirmationFragment.kt */
    public static final class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            AddDeviceConfirmationFragment addDeviceConfirmationFragment = AddDeviceConfirmationFragment.this;
            int i10 = AddDeviceConfirmationFragment.f3949i0;
            Objects.requireNonNull(addDeviceConfirmationFragment);
            qa.d dVar = qa.d.f10312h;
            String str = addDeviceConfirmationFragment.J;
            StringBuilder sbB = android.support.v4.media.a.b("leaving 'Confirmation' fragment ");
            sbB.append(addDeviceConfirmationFragment.z0());
            dVar.a(str, sbB.toString());
            NavHostFragment.y0(addDeviceConfirmationFragment).d(R.id.action_addDeviceConfirmationFragment_to_addDeviceSelectWiFiFragment);
        }
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_add_device_confirmation, viewGroup, false);
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        HashMap map = this.f3951h0;
        if (map != null) {
            map.clear();
        }
    }

    @Override // androidx.fragment.app.n
    public void g0(View view, Bundle bundle) {
        Uri uriFromFile;
        y.f(view, "view");
        q qVarM0 = m0();
        String strD = z0().d();
        y.f(strD, "fileName");
        File dir = qVarM0.getDir("rooms", 0);
        y.e(dir, "context.getDir(ROOMS_IMA…IR, Context.MODE_PRIVATE)");
        File file = new File(dir, strD);
        if (!file.exists()) {
            file = null;
        }
        if (file != null) {
            uriFromFile = Uri.fromFile(file);
            y.e(uriFromFile, "Uri.fromFile(this)");
        } else {
            uriFromFile = null;
        }
        if (uriFromFile != null) {
            ((ImageView) y0(R.id.image_room_preview)).setImageURI(uriFromFile);
        } else {
            ((ImageView) y0(R.id.image_room_preview)).setImageResource(R.drawable.default_room_image);
        }
        Chip chip = (Chip) y0(R.id.text_room_name);
        y.e(chip, "text_room_name");
        String str = z0().f10278e;
        if (str == null) {
            y.m("roomName");
            throw null;
        }
        Locale locale = Locale.ROOT;
        y.e(locale, "Locale.ROOT");
        String upperCase = str.toUpperCase(locale);
        y.e(upperCase, "(this as java.lang.String).toUpperCase(locale)");
        chip.setText(upperCase);
        ImageView imageView = (ImageView) y0(R.id.image_device_preview);
        na.c cVar = z0().f10279f;
        y.d(cVar);
        imageView.setImageResource(cVar.getImageId());
        TextView textView = (TextView) y0(R.id.text_device_type);
        y.e(textView, "text_device_type");
        na.c cVar2 = z0().f10279f;
        y.d(cVar2);
        textView.setText(H(cVar2.getType().getLabelId()));
        TextView textView2 = (TextView) y0(R.id.text_device_model);
        y.e(textView2, "text_device_model");
        na.c cVar3 = z0().f10279f;
        y.d(cVar3);
        textView2.setText(H(cVar3.getNameId()));
        ((MaterialButton) y0(R.id.button_next)).setOnClickListener(new c());
    }

    public View y0(int i10) {
        if (this.f3951h0 == null) {
            this.f3951h0 = new HashMap();
        }
        View view = (View) this.f3951h0.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View view2 = this.Q;
        if (view2 == null) {
            return null;
        }
        View viewFindViewById = view2.findViewById(i10);
        this.f3951h0.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }

    public final q9.a z0() {
        return (q9.a) this.f3950g0.getValue();
    }
}
