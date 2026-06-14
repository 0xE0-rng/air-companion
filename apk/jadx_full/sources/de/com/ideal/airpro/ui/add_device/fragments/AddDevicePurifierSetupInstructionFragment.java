package de.com.ideal.airpro.ui.add_device.fragments;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.n;
import androidx.fragment.app.w0;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import androidx.navigation.fragment.NavHostFragment;
import com.google.android.exoplayer2.ui.PlayerView;
import com.google.android.material.button.MaterialButton;
import de.com.ideal.airpro.R;
import e2.b0;
import e2.c1;
import e2.f0;
import e2.h0;
import e2.k;
import e2.m;
import e2.p0;
import e2.r0;
import e2.z;
import e3.v;
import j2.j;
import j2.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.s;
import t3.o;
import t3.q;
import u3.a0;

/* JADX INFO: compiled from: AddDevicePurifierSetupInstructionFragment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/add_device/fragments/AddDevicePurifierSetupInstructionFragment;", "Landroidx/fragment/app/n;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddDevicePurifierSetupInstructionFragment extends n {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f3984i0 = 0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final ua.e f3985g0 = w0.d(this, s.a(q9.a.class), new a(this), new b(this));

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public HashMap f3986h0;

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class a extends h implements db.a<c0> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f3987n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n nVar) {
            super(0);
            this.f3987n = nVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public c0 d() {
            return androidx.activity.result.d.a(this.f3987n, "requireActivity().viewModelStore");
        }
    }

    /* JADX INFO: compiled from: FragmentViewModelLazy.kt */
    public static final class b extends h implements db.a<b0.b> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ n f3988n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n nVar) {
            super(0);
            this.f3988n = nVar;
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public b0.b d() {
            return this.f3988n.m0().s();
        }
    }

    /* JADX INFO: compiled from: AddDevicePurifierSetupInstructionFragment.kt */
    public static final class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            AddDevicePurifierSetupInstructionFragment addDevicePurifierSetupInstructionFragment = AddDevicePurifierSetupInstructionFragment.this;
            int i10 = AddDevicePurifierSetupInstructionFragment.f3984i0;
            Objects.requireNonNull(addDevicePurifierSetupInstructionFragment);
            NavHostFragment.y0(addDevicePurifierSetupInstructionFragment).d(R.id.action_addDevicePurifierSetupInstructionFragment_to_addDeviceFindingDeviceFragment);
        }
    }

    @Override // androidx.fragment.app.n
    public View S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y.f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_add_device_purifier_setup_instruction, viewGroup, false);
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        HashMap map = this.f3986h0;
        if (map != null) {
            map.clear();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.fragment.app.n
    public void g0(View view, Bundle bundle) {
        j jVar;
        y.f(view, "view");
        na.c cVar = ((q9.a) this.f3985g0.getValue()).f10279f;
        if (cVar != null) {
            Context contextN0 = n0();
            q3.c cVar2 = new q3.c(contextN0);
            m mVar = new m(contextN0);
            k kVar = new k();
            Looper looperO = a0.o();
            u3.b bVar = u3.b.f12209a;
            c1 c1Var = new c1(contextN0, mVar, cVar2, new e3.e(new o(contextN0), new k2.f()), kVar, t3.m.i(contextN0), new f2.y(bVar), true, bVar, looperO);
            int i10 = p9.a.f9896a[cVar.ordinal()];
            String str = "reset_wifi_ap80_pro.m4v";
            int i11 = 4;
            if (i10 == 1 || i10 == 2) {
                str = "reset_wifi_ap40_pro.m4v";
            } else if (i10 != 3 && i10 != 4) {
                str = i10 != 5 ? "" : "reset_wifi_ap140_pro.m4v";
            }
            Uri uri = Uri.parse("https://media.ecolife.eu.com/" + str);
            y.e(uri, "uri");
            o oVar = new o(n0(), "exoplayer-codelab");
            k2.f fVar = new k2.f();
            j2.d dVar = new j2.d();
            q qVar = new q();
            h0.c cVar3 = new h0.c();
            cVar3.f4834b = uri;
            h0 h0VarA = cVar3.a();
            Objects.requireNonNull(h0VarA.f4827b);
            h0.g gVar = h0VarA.f4827b;
            Object obj = gVar.f4880h;
            Objects.requireNonNull(gVar);
            h0.e eVar = h0VarA.f4827b.f4875c;
            if (eVar == null || a0.f12198a < 18) {
                jVar = j.f7650a;
            } else {
                synchronized (dVar.f7633a) {
                    if (!a0.a(eVar, dVar.f7634b)) {
                        dVar.f7634b = eVar;
                        dVar.f7635c = dVar.a(eVar);
                    }
                    jVar = dVar.f7635c;
                    Objects.requireNonNull(jVar);
                }
            }
            v vVar = new v(h0VarA, oVar, fVar, jVar, qVar, 1048576);
            c1Var.Z();
            List listSingletonList = Collections.singletonList(vVar);
            c1Var.Z();
            Objects.requireNonNull(c1Var.f4722j);
            z zVar = c1Var.f4715c;
            zVar.b();
            zVar.K();
            zVar.f5056r++;
            if (!zVar.f5050j.isEmpty()) {
                zVar.Q(0, zVar.f5050j.size());
            }
            ArrayList arrayList = new ArrayList();
            for (int i12 = 0; i12 < listSingletonList.size(); i12++) {
                p0.c cVar4 = new p0.c((e3.n) listSingletonList.get(i12), zVar.f5051k);
                arrayList.add(cVar4);
                zVar.f5050j.add(i12 + 0, new z.a(cVar4.f4981b, cVar4.f4980a.f5121n));
            }
            e3.a0 a0VarE = zVar.f5059v.e(0, arrayList.size());
            zVar.f5059v = a0VarE;
            e2.w0 w0Var = new e2.w0(zVar.f5050j, a0VarE);
            if (!w0Var.q() && w0Var.f5033e <= 0) {
                throw new f0(w0Var, 0, -9223372036854775807L);
            }
            r0 r0VarO = zVar.O(zVar.w, w0Var, zVar.M(w0Var, 0, -9223372036854775807L));
            int i13 = r0VarO.f4993d;
            if (i13 == 1) {
                i11 = i13;
            } else if (!w0Var.q() && w0Var.f5033e > 0) {
                i11 = 2;
            }
            r0 r0VarG = r0VarO.g(i11);
            zVar.f5047g.f4680s.n(17, new b0.a(arrayList, zVar.f5059v, 0, e2.g.a(-9223372036854775807L), null)).sendToTarget();
            zVar.S(r0VarG, false, 4, 0, 1, false);
            c1Var.d();
            c1Var.Z();
            int iD = c1Var.f4723k.d(true, c1Var.o());
            c1Var.Y(true, iD, c1.O(true, iD));
            PlayerView playerView = (PlayerView) y0(R.id.video_reset_wifi);
            y.e(playerView, "video_reset_wifi");
            playerView.setPlayer(c1Var);
        }
        ((MaterialButton) y0(R.id.button_next)).setOnClickListener(new c());
    }

    public View y0(int i10) {
        if (this.f3986h0 == null) {
            this.f3986h0 = new HashMap();
        }
        View view = (View) this.f3986h0.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View view2 = this.Q;
        if (view2 == null) {
            return null;
        }
        View viewFindViewById = view2.findViewById(i10);
        this.f3986h0.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }
}
