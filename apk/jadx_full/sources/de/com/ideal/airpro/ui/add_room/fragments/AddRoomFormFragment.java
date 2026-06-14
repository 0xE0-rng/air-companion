package de.com.ideal.airpro.ui.add_room.fragments;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.n;
import androidx.fragment.app.q;
import androidx.fragment.app.w0;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import androidx.navigation.fragment.NavHostFragment;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputLayout;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.Room;
import j2.y;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.s;
import ua.p;

/* JADX INFO: compiled from: AddRoomFormFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/add_room/fragments/AddRoomFormFragment;", "Landroidx/fragment/app/n;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddRoomFormFragment extends n {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f4050i0 = 0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final ua.e f4051g0 = w0.d(this, s.a(s9.b.class), new a(this), new b(this));

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public HashMap f4052h0;

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class a extends h implements db.a<c0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f4053n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n nVar) {
            super(0);
            this.f4053n = nVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public c0 d() {
            return androidx.activity.result.d.a(this.f4053n, "requireActivity().viewModelStore");
        }
    }

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class b extends h implements db.a<b0.b> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f4054n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n nVar) {
            super(0);
            this.f4054n = nVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public b0.b d() {
            return this.f4054n.m0().s();
        }
    }

    /* JADX INFO: compiled from: AddRoomFormFragment.kt */
    public static final class c<T> implements androidx.lifecycle.s<Uri> {
        public c() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // androidx.lifecycle.s
        public void c(Uri uri) {
            Uri uri2 = uri;
            AddRoomFormFragment addRoomFormFragment = AddRoomFormFragment.this;
            int i10 = AddRoomFormFragment.f4050i0;
            ((ImageView) addRoomFormFragment.y0(R.id.selected_room_preview)).setImageURI(uri2);
            TextView textView = (TextView) addRoomFormFragment.y0(R.id.text_add_photo);
            y.e(textView, "text_add_photo");
            textView.setVisibility(uri2 == null ? 0 : 8);
            CardView cardView = (CardView) addRoomFormFragment.y0(R.id.button_remove_image);
            y.e(cardView, "button_remove_image");
            cardView.setVisibility(uri2 == null ? 8 : 0);
        }
    }

    /* JADX INFO: compiled from: AddRoomFormFragment.kt */
    public static final class d<T> implements androidx.lifecycle.s<Room> {
        public d() {
        }

        /* JADX DEBUG: Another duplicated slice has different insns count: {[]}, finally: {[THROW, INVOKE, MOVE_EXCEPTION, THROW, MOVE_EXCEPTION] complete} */
        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // androidx.lifecycle.s
        public void c(Room room) throws IOException {
            Room room2 = room;
            AddRoomFormFragment addRoomFormFragment = AddRoomFormFragment.this;
            y.e(room2, "it");
            int i10 = AddRoomFormFragment.f4050i0;
            Uri uriD = addRoomFormFragment.z0().f11376d.d();
            if (uriD != null) {
                q qVarM0 = addRoomFormFragment.m0();
                String str = room2.m;
                y.f(str, "fileName");
                Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(ImageDecoder.createSource(qVarM0.getContentResolver(), uriD));
                File dir = qVarM0.getDir("rooms", 0);
                y.e(dir, "context.getDir(ROOMS_IMA…IR, Context.MODE_PRIVATE)");
                FileOutputStream fileOutputStream = new FileOutputStream(new File(dir, str));
                if (bitmapDecodeBitmap != null) {
                    try {
                        bitmapDecodeBitmap.compress(Bitmap.CompressFormat.JPEG, 50, fileOutputStream);
                    } finally {
                    }
                }
                d.c.k(fileOutputStream, null);
            }
            addRoomFormFragment.m0().setResult(-1, new Intent().putExtra("RESULT_ADDED_ROOM", room2));
            NavHostFragment.y0(addRoomFormFragment).d(R.id.action_addRoomFormFragment_to_addRoomSuccessFragment);
        }
    }

    /* JADX INFO: compiled from: AddRoomFormFragment.kt */
    public static final class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            AddRoomFormFragment addRoomFormFragment = AddRoomFormFragment.this;
            int i10 = AddRoomFormFragment.f4050i0;
            Objects.requireNonNull(addRoomFormFragment);
            g1.e eVar = g1.e.READ_EXTERNAL_STORAGE;
            if (g1.c.e(addRoomFormFragment, eVar)) {
                addRoomFormFragment.startActivityForResult(new Intent("android.intent.action.PICK", MediaStore.Images.Media.INTERNAL_CONTENT_URI).setType("image/*"), 1);
            } else {
                g1.c.d(addRoomFormFragment, new g1.e[]{eVar}, 0, null, new r9.a(addRoomFormFragment), 6);
            }
        }
    }

    /* JADX INFO: compiled from: AddRoomFormFragment.kt */
    public static final class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            AddRoomFormFragment addRoomFormFragment = AddRoomFormFragment.this;
            int i10 = AddRoomFormFragment.f4050i0;
            addRoomFormFragment.z0().f11376d.j(null);
        }
    }

    /* JADX INFO: compiled from: AddRoomFormFragment.kt */
    public static final class g extends h implements l<q1.a, p> {
        public g() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public p b(q1.a aVar) {
            q1.a aVar2 = aVar;
            y.f(aVar2, "$receiver");
            q1.a.e(aVar2, 0, true, 1);
            TextInputLayout textInputLayout = (TextInputLayout) AddRoomFormFragment.this.y0(R.id.input_room_name);
            y.e(textInputLayout, "input_room_name");
            q1.a.b(aVar2, textInputLayout, "room_name", false, new de.com.ideal.airpro.ui.add_room.fragments.a(this), 4);
            MaterialButton materialButton = (MaterialButton) AddRoomFormFragment.this.y0(R.id.button_add_room);
            y.e(materialButton, "button_add_room");
            aVar2.d(materialButton, new de.com.ideal.airpro.ui.add_room.fragments.b(this));
            return p.f12355a;
        }
    }

    @Override // androidx.fragment.app.n
    public void M(Bundle bundle) {
        this.O = true;
        z0().f11376d.e(I(), new c());
        z0().f11377e.e(I(), new d());
        ((CardView) y0(R.id.button_select_room_preview_image)).setOnClickListener(new e());
        ((CardView) y0(R.id.button_remove_image)).setOnClickListener(new f());
        j1.b.a(this, new g());
    }

    @Override // androidx.fragment.app.n
    public void N(int i10, int i11, Intent intent) {
        Uri data;
        super.N(i10, i11, intent);
        if (i11 != -1 || i10 != 1 || intent == null || (data = intent.getData()) == null) {
            return;
        }
        s9.b bVarZ0 = z0();
        Objects.requireNonNull(bVarZ0);
        bVarZ0.f11376d.j(data);
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_add_room_form, viewGroup, false);
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        HashMap map = this.f4052h0;
        if (map != null) {
            map.clear();
        }
    }

    public View y0(int i10) {
        if (this.f4052h0 == null) {
            this.f4052h0 = new HashMap();
        }
        View view = (View) this.f4052h0.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View view2 = this.Q;
        if (view2 == null) {
            return null;
        }
        View viewFindViewById = view2.findViewById(i10);
        this.f4052h0.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }

    public final s9.b z0() {
        return (s9.b) this.f4051g0.getValue();
    }
}
