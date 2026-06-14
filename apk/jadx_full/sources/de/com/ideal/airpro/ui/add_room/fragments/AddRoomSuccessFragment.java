package de.com.ideal.airpro.ui.add_room.fragments;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.activity.result.d;
import androidx.fragment.app.n;
import androidx.fragment.app.w0;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.Chip;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.Room;
import j2.y;
import java.util.HashMap;
import java.util.Locale;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.s;
import ua.e;

/* JADX INFO: compiled from: AddRoomSuccessFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomSuccessFragment;", "Landroidx/fragment/app/n;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddRoomSuccessFragment extends n {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f4058i0 = 0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final e f4059g0 = w0.d(this, s.a(s9.b.class), new a(this), new b(this));

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public HashMap f4060h0;

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class a extends h implements db.a<c0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f4061n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n nVar) {
            super(0);
            this.f4061n = nVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public c0 d() {
            return d.a(this.f4061n, "requireActivity().viewModelStore");
        }
    }

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class b extends h implements db.a<b0.b> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f4062n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n nVar) {
            super(0);
            this.f4062n = nVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public b0.b d() {
            return this.f4062n.m0().s();
        }
    }

    /* JADX INFO: compiled from: AddRoomSuccessFragment.kt */
    public static final class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            AddRoomSuccessFragment addRoomSuccessFragment = AddRoomSuccessFragment.this;
            int i10 = AddRoomSuccessFragment.f4058i0;
            addRoomSuccessFragment.m0().finish();
        }
    }

    @Override // androidx.fragment.app.n
    public void M(Bundle bundle) {
        this.O = true;
        Room roomD = ((s9.b) this.f4059g0.getValue()).f11377e.d();
        y.d(roomD);
        Chip chip = (Chip) y0(R.id.added_room_name);
        y.e(chip, "added_room_name");
        String str = roomD.f3784n;
        Locale locale = Locale.ROOT;
        y.e(locale, "Locale.ROOT");
        Objects.requireNonNull(str, "null cannot be cast to non-null type java.lang.String");
        String upperCase = str.toUpperCase(locale);
        y.e(upperCase, "(this as java.lang.String).toUpperCase(locale)");
        chip.setText(upperCase);
        Uri uriD = ((s9.b) this.f4059g0.getValue()).f11376d.d();
        if (uriD != null) {
            ((ImageView) y0(R.id.added_room_preview)).setImageURI(uriD);
        }
        ((MaterialButton) y0(R.id.button_ok)).setOnClickListener(new c());
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_add_room_success, viewGroup, false);
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        HashMap map = this.f4060h0;
        if (map != null) {
            map.clear();
        }
    }

    public View y0(int i10) {
        if (this.f4060h0 == null) {
            this.f4060h0 = new HashMap();
        }
        View view = (View) this.f4060h0.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View view2 = this.Q;
        if (view2 == null) {
            return null;
        }
        View viewFindViewById = view2.findViewById(i10);
        this.f4060h0.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }
}
