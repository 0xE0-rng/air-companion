package de.com.ideal.airpro.ui.edit_room.fragment;

import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.n;
import androidx.fragment.app.q;
import androidx.lifecycle.b0;
import androidx.lifecycle.s;
import androidx.lifecycle.z;
import androidx.navigation.fragment.NavHostFragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import ca.j;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import de.com.ideal.airpro.ui.edit_room.EditRoomActivity;
import j2.y;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import q8.i;
import rd.i0;
import rd.w;
import ua.p;

/* JADX INFO: compiled from: EditRoomFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/edit_room/fragment/EditRoomFragment;", "Landroidx/fragment/app/n;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class EditRoomFragment extends n {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final /* synthetic */ int f4125k0 = 0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public b0.b f4126g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public ha.d f4127h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public i f4128i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public HashMap f4129j0;

    /* JADX INFO: compiled from: EditRoomFragment.kt */
    public static final class a<T> implements s<Uri> {
        public a() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // androidx.lifecycle.s
        public void c(Uri uri) {
            EditRoomFragment.this.z0();
        }
    }

    /* JADX INFO: compiled from: EditRoomFragment.kt */
    public static final class b<T> implements s<Room> {
        public b() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // androidx.lifecycle.s
        public void c(Room room) {
            EditRoomFragment.this.z0();
            EditRoomFragment.this.A0(room.f3785o);
        }
    }

    /* JADX INFO: compiled from: EditRoomFragment.kt */
    public static final class c<T> implements s<w8.a> {
        public c() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // androidx.lifecycle.s
        public void c(w8.a aVar) {
            w8.a aVar2 = aVar;
            EditRoomFragment editRoomFragment = EditRoomFragment.this;
            y.e(aVar2, "requestStatus");
            Objects.requireNonNull(editRoomFragment);
            int i10 = ca.a.f2385a[aVar2.ordinal()];
            if (i10 == 1) {
                i iVar = editRoomFragment.f4128i0;
                if (iVar == null) {
                    y.m("editRoomBinding");
                    throw null;
                }
                SwipeRefreshLayout swipeRefreshLayout = iVar.O;
                y.e(swipeRefreshLayout, "editRoomBinding.swipeRefreshLayout");
                swipeRefreshLayout.setRefreshing(true);
                return;
            }
            if (i10 == 2) {
                i iVar2 = editRoomFragment.f4128i0;
                if (iVar2 == null) {
                    y.m("editRoomBinding");
                    throw null;
                }
                SwipeRefreshLayout swipeRefreshLayout2 = iVar2.O;
                y.e(swipeRefreshLayout2, "editRoomBinding.swipeRefreshLayout");
                swipeRefreshLayout2.setRefreshing(false);
                q qVarL = editRoomFragment.l();
                if (qVarL != null) {
                    String strH = editRoomFragment.H(R.string.device_removal_successful);
                    y.e(strH, "getString(R.string.device_removal_successful)");
                    d.c.Q(qVarL, strH);
                    return;
                }
                return;
            }
            if (i10 != 3) {
                return;
            }
            q qVarL2 = editRoomFragment.l();
            if (qVarL2 != null) {
                String strH2 = editRoomFragment.H(R.string.device_removal_unsuccessful);
                y.e(strH2, "getString(R.string.device_removal_unsuccessful)");
                d.c.Q(qVarL2, strH2);
            }
            i iVar3 = editRoomFragment.f4128i0;
            if (iVar3 == null) {
                y.m("editRoomBinding");
                throw null;
            }
            SwipeRefreshLayout swipeRefreshLayout3 = iVar3.O;
            y.e(swipeRefreshLayout3, "editRoomBinding.swipeRefreshLayout");
            swipeRefreshLayout3.setRefreshing(false);
        }
    }

    /* JADX INFO: compiled from: EditRoomFragment.kt */
    public static final class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            q qVarL;
            EditRoomFragment editRoomFragment = EditRoomFragment.this;
            i iVar = editRoomFragment.f4128i0;
            if (iVar == null) {
                y.m("editRoomBinding");
                throw null;
            }
            SwipeRefreshLayout swipeRefreshLayout = iVar.O;
            y.e(swipeRefreshLayout, "editRoomBinding.swipeRefreshLayout");
            swipeRefreshLayout.setRefreshing(true);
            ha.d dVar = editRoomFragment.f4127h0;
            if (dVar == null) {
                y.m("homeViewModel");
                throw null;
            }
            ca.f fVar = new ca.f(editRoomFragment);
            rd.y yVarZ = b7.a.z(dVar);
            w wVar = i0.f11100a;
            androidx.navigation.fragment.b.z(yVarZ, td.i.f12071a, null, new ha.f(dVar, fVar, null), 2, null);
            ha.d dVar2 = editRoomFragment.f4127h0;
            if (dVar2 == null) {
                y.m("homeViewModel");
                throw null;
            }
            List<Room> listD = dVar2.f7169j.d();
            y.d(listD);
            if (!listD.isEmpty() || (qVarL = editRoomFragment.l()) == null) {
                return;
            }
            qVarL.finish();
        }
    }

    /* JADX INFO: compiled from: EditRoomFragment.kt */
    public static final class e extends kotlin.jvm.internal.h implements l<q1.a, p> {
        public e() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public p b(q1.a aVar) {
            q1.a aVar2 = aVar;
            y.f(aVar2, "$receiver");
            q1.a.e(aVar2, 0, true, 1);
            EditRoomFragment editRoomFragment = EditRoomFragment.this;
            if (editRoomFragment.f4129j0 == null) {
                editRoomFragment.f4129j0 = new HashMap();
            }
            View viewFindViewById = (View) editRoomFragment.f4129j0.get(Integer.valueOf(R.id.input_room_name_layout));
            if (viewFindViewById == null) {
                View view = editRoomFragment.Q;
                if (view == null) {
                    viewFindViewById = null;
                } else {
                    viewFindViewById = view.findViewById(R.id.input_room_name_layout);
                    editRoomFragment.f4129j0.put(Integer.valueOf(R.id.input_room_name_layout), viewFindViewById);
                }
            }
            TextInputLayout textInputLayout = (TextInputLayout) viewFindViewById;
            y.e(textInputLayout, "input_room_name_layout");
            q1.a.b(aVar2, textInputLayout, "room_name", false, new de.com.ideal.airpro.ui.edit_room.fragment.a(this), 4);
            i iVar = EditRoomFragment.this.f4128i0;
            if (iVar == null) {
                y.m("editRoomBinding");
                throw null;
            }
            TextView textView = iVar.N;
            y.e(textView, "editRoomBinding.saveButton");
            aVar2.d(textView, new de.com.ideal.airpro.ui.edit_room.fragment.b(this));
            return p.f12355a;
        }
    }

    /* JADX INFO: compiled from: EditRoomFragment.kt */
    public static final class f extends kotlin.jvm.internal.h implements l<DeviceDetails, p> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ List f4135o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(List list) {
            super(1);
            this.f4135o = list;
        }

        /* JADX DEBUG: Class process forced to load method for inline: ha.d.i(ha.d, db.a, int):void */
        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public p b(DeviceDetails deviceDetails) {
            DeviceDetails deviceDetails2 = deviceDetails;
            y.f(deviceDetails2, "it");
            EditRoomFragment editRoomFragment = EditRoomFragment.this;
            ha.d dVar = editRoomFragment.f4127h0;
            if (dVar == null) {
                y.m("homeViewModel");
                throw null;
            }
            Map<String, List<ScheduleItem>> mapD = dVar.m.d();
            if (mapD != null) {
                mapD.remove(deviceDetails2.f3769n);
            }
            ha.d dVar2 = editRoomFragment.f4127h0;
            if (dVar2 == null) {
                y.m("homeViewModel");
                throw null;
            }
            dVar2.m(deviceDetails2);
            ha.d dVar3 = editRoomFragment.f4127h0;
            if (dVar3 == null) {
                y.m("homeViewModel");
                throw null;
            }
            dVar3.f7179x.j(w8.a.LOADING);
            rd.y yVarZ = b7.a.z(dVar3);
            w wVar = i0.f11100a;
            androidx.navigation.fragment.b.z(yVarZ, td.i.f12071a.plus(dVar3.e()), null, new ha.e(dVar3, null), 2, null);
            ha.d dVar4 = editRoomFragment.f4127h0;
            if (dVar4 != null) {
                dVar4.h(null);
                return p.f12355a;
            }
            y.m("homeViewModel");
            throw null;
        }
    }

    /* JADX INFO: compiled from: EditRoomFragment.kt */
    public static final class g extends kotlin.jvm.internal.h implements l<DeviceDetails, p> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ List f4137o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(List list) {
            super(1);
            this.f4137o = list;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public p b(DeviceDetails deviceDetails) {
            DeviceDetails deviceDetails2 = deviceDetails;
            y.f(deviceDetails2, "it");
            EditRoomFragment editRoomFragment = EditRoomFragment.this;
            ha.d dVar = editRoomFragment.f4127h0;
            if (dVar == null) {
                y.m("homeViewModel");
                throw null;
            }
            dVar.m(deviceDetails2);
            NavHostFragment.y0(editRoomFragment).d(R.id.action_editRoomFragment_to_selectRoomFragment);
            return p.f12355a;
        }
    }

    /* JADX INFO: compiled from: EditRoomFragment.kt */
    public static final class h extends kotlin.jvm.internal.h implements l<DeviceDetails, p> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ List f4139o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(List list) {
            super(1);
            this.f4139o = list;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public p b(DeviceDetails deviceDetails) {
            DeviceDetails deviceDetails2 = deviceDetails;
            y.f(deviceDetails2, "it");
            EditRoomFragment editRoomFragment = EditRoomFragment.this;
            int i10 = EditRoomFragment.f4125k0;
            Objects.requireNonNull(editRoomFragment);
            AlertDialog.Builder builder = new AlertDialog.Builder(editRoomFragment.l());
            builder.setTitle(editRoomFragment.H(R.string.type_in_new_name));
            EditText editText = new EditText(editRoomFragment.l());
            editText.setInputType(1);
            editText.setText(deviceDetails2.p);
            editText.selectAll();
            builder.setView(editText);
            builder.setPositiveButton(editRoomFragment.m0().getText(R.string.ok), new ca.d(editRoomFragment, editText, deviceDetails2));
            builder.setNegativeButton(editRoomFragment.H(R.string.cancel), ca.e.m);
            builder.show();
            return p.f12355a;
        }
    }

    public static final /* synthetic */ ha.d y0(EditRoomFragment editRoomFragment) {
        ha.d dVar = editRoomFragment.f4127h0;
        if (dVar != null) {
            return dVar;
        }
        y.m("homeViewModel");
        throw null;
    }

    public final void A0(List<DeviceDetails> list) {
        i iVar = this.f4128i0;
        if (iVar == null) {
            y.m("editRoomBinding");
            throw null;
        }
        RecyclerView recyclerView = iVar.M;
        recyclerView.setLayoutManager(new LinearLayoutManager(l()));
        recyclerView.setAdapter(new ba.a(new ArrayList(list), new f(list), new g(list), new h(list), m0()));
        recyclerView.setItemAnimator(new androidx.recyclerview.widget.c());
    }

    @Override // androidx.fragment.app.n
    public void M(Bundle bundle) {
        Uri uriFromFile;
        this.O = true;
        q qVarM0 = m0();
        ha.d dVar = this.f4127h0;
        if (dVar == null) {
            y.m("homeViewModel");
            throw null;
        }
        Room roomD = dVar.f7175r.d();
        String str = roomD != null ? roomD.m : null;
        y.d(str);
        File dir = qVarM0.getDir("rooms", 0);
        y.e(dir, "context.getDir(ROOMS_IMA…IR, Context.MODE_PRIVATE)");
        File file = new File(dir, str);
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
            ha.d dVar2 = this.f4127h0;
            if (dVar2 == null) {
                y.m("homeViewModel");
                throw null;
            }
            dVar2.w.j(uriFromFile);
        }
        ha.d dVar3 = this.f4127h0;
        if (dVar3 == null) {
            y.m("homeViewModel");
            throw null;
        }
        dVar3.w.e(I(), new a());
        ha.d dVar4 = this.f4127h0;
        if (dVar4 == null) {
            y.m("homeViewModel");
            throw null;
        }
        dVar4.f7175r.e(I(), new b());
        ha.d dVar5 = this.f4127h0;
        if (dVar5 == null) {
            y.m("homeViewModel");
            throw null;
        }
        dVar5.u.j(w8.a.NULL);
        q qVarL = l();
        Objects.requireNonNull(qVarL, "null cannot be cast to non-null type de.com.ideal.airpro.ui.edit_room.EditRoomActivity");
        EditRoomActivity editRoomActivity = (EditRoomActivity) qVarL;
        i iVar = this.f4128i0;
        if (iVar == null) {
            y.m("editRoomBinding");
            throw null;
        }
        editRoomActivity.J(iVar.E);
        e.a aVarH = editRoomActivity.H();
        if (aVarH != null) {
            aVarH.n(false);
        }
        e.a aVarH2 = editRoomActivity.H();
        if (aVarH2 != null) {
            aVarH2.m(true);
        }
        i iVar2 = this.f4128i0;
        if (iVar2 == null) {
            y.m("editRoomBinding");
            throw null;
        }
        iVar2.H.setOnClickListener(new j(this));
        i iVar3 = this.f4128i0;
        if (iVar3 == null) {
            y.m("editRoomBinding");
            throw null;
        }
        SwipeRefreshLayout swipeRefreshLayout = iVar3.O;
        y.e(swipeRefreshLayout, "editRoomBinding.swipeRefreshLayout");
        swipeRefreshLayout.setEnabled(false);
        z0();
        A0(va.n.m);
        ha.d dVar6 = this.f4127h0;
        if (dVar6 == null) {
            y.m("homeViewModel");
            throw null;
        }
        dVar6.f7179x.e(I(), new c());
        i iVar4 = this.f4128i0;
        if (iVar4 == null) {
            y.m("editRoomBinding");
            throw null;
        }
        TextInputEditText textInputEditText = iVar4.J;
        ha.d dVar7 = this.f4127h0;
        if (dVar7 == null) {
            y.m("homeViewModel");
            throw null;
        }
        Room roomD2 = dVar7.f7175r.d();
        textInputEditText.setText(roomD2 != null ? roomD2.f3784n : null);
        i iVar5 = this.f4128i0;
        if (iVar5 == null) {
            y.m("editRoomBinding");
            throw null;
        }
        iVar5.I.setOnClickListener(new d());
        j1.b.a(this, new e());
    }

    @Override // androidx.fragment.app.n
    public void N(int i10, int i11, Intent intent) {
        Uri data;
        super.N(i10, i11, intent);
        if (i11 != -1 || i10 != 1 || intent == null || (data = intent.getData()) == null) {
            return;
        }
        ha.d dVar = this.f4127h0;
        if (dVar != null) {
            dVar.w.j(data);
        } else {
            y.m("homeViewModel");
            throw null;
        }
    }

    @Override // androidx.fragment.app.n
    public void P(Context context) {
        y.f(context, "context");
        d.c.C(this);
        super.P(context);
        b0.b bVar = this.f4126g0;
        if (bVar == null) {
            y.m("viewModelFactory");
            throw null;
        }
        z zVarA = bVar.a(ha.d.class);
        y.e(zVarA, "viewModelFactory.create(HomeViewModel::class.java)");
        this.f4127h0 = (ha.d) zVarA;
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        ViewDataBinding viewDataBindingC = androidx.databinding.g.c(layoutInflater, R.layout.fragment_edit_room, viewGroup, false);
        y.e(viewDataBindingC, "DataBindingUtil.inflate(…t_room, container, false)");
        i iVar = (i) viewDataBindingC;
        this.f4128i0 = iVar;
        return iVar.f1018q;
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        HashMap map = this.f4129j0;
        if (map != null) {
            map.clear();
        }
    }

    public final void z0() {
        i iVar = this.f4128i0;
        if (iVar == null) {
            y.m("editRoomBinding");
            throw null;
        }
        ha.d dVar = this.f4127h0;
        if (dVar == null) {
            y.m("homeViewModel");
            throw null;
        }
        iVar.N(dVar);
        i iVar2 = this.f4128i0;
        if (iVar2 == null) {
            y.m("editRoomBinding");
            throw null;
        }
        ImageView imageView = iVar2.L;
        ha.d dVar2 = this.f4127h0;
        if (dVar2 != null) {
            imageView.setImageURI(dVar2.w.d());
        } else {
            y.m("homeViewModel");
            throw null;
        }
    }
}
