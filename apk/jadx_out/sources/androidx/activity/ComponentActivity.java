package androidx.activity;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import androidx.lifecycle.d0;
import androidx.lifecycle.h;
import androidx.lifecycle.k;
import androidx.lifecycle.m;
import androidx.lifecycle.n;
import androidx.lifecycle.w;
import androidx.lifecycle.y;
import androidx.savedstate.a;
import de.com.ideal.airpro.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public class ComponentActivity extends x.b implements d0, androidx.lifecycle.g, androidx.savedstate.c, g, androidx.activity.result.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b.a f269n = new b.a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final n f270o;
    public final androidx.savedstate.b p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c0 f271q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b0.b f272r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final OnBackPressedDispatcher f273s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final androidx.activity.result.e f274t;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ComponentActivity.super.onBackPressed();
            } catch (IllegalStateException e10) {
                if (!TextUtils.equals(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    throw e10;
                }
            }
        }
    }

    public class b extends androidx.activity.result.e {
        public b() {
        }
    }

    public class c implements a.b {
        public c() {
        }

        @Override // androidx.savedstate.a.b
        @SuppressLint({"SyntheticAccessor"})
        public Bundle a() {
            Bundle bundle = new Bundle();
            androidx.activity.result.e eVar = ComponentActivity.this.f274t;
            Objects.requireNonNull(eVar);
            bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(eVar.f305c.values()));
            bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(eVar.f305c.keySet()));
            bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(eVar.f307e));
            bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) eVar.f310h.clone());
            bundle.putSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT", eVar.f303a);
            return bundle;
        }
    }

    public class d implements b.b {
        public d() {
        }

        @Override // b.b
        @SuppressLint({"SyntheticAccessor"})
        public void a(Context context) {
            Bundle bundleA = ComponentActivity.this.p.f1896b.a("android:support:activity-result");
            if (bundleA != null) {
                androidx.activity.result.e eVar = ComponentActivity.this.f274t;
                Objects.requireNonNull(eVar);
                ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                if (stringArrayList == null || integerArrayList == null) {
                    return;
                }
                eVar.f307e = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                eVar.f303a = (Random) bundleA.getSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT");
                eVar.f310h.putAll(bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
                for (int i10 = 0; i10 < stringArrayList.size(); i10++) {
                    String str = stringArrayList.get(i10);
                    if (eVar.f305c.containsKey(str)) {
                        Integer numRemove = eVar.f305c.remove(str);
                        if (!eVar.f310h.containsKey(str)) {
                            eVar.f304b.remove(numRemove);
                        }
                    }
                    int iIntValue = integerArrayList.get(i10).intValue();
                    String str2 = stringArrayList.get(i10);
                    eVar.f304b.put(Integer.valueOf(iIntValue), str2);
                    eVar.f305c.put(str2, Integer.valueOf(iIntValue));
                }
            }
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c0 f278a;
    }

    public ComponentActivity() {
        n nVar = new n(this);
        this.f270o = nVar;
        androidx.savedstate.b bVar = new androidx.savedstate.b(this);
        this.p = bVar;
        this.f273s = new OnBackPressedDispatcher(new a());
        new AtomicInteger();
        this.f274t = new b();
        nVar.a(new k() { // from class: androidx.activity.ComponentActivity.3
            @Override // androidx.lifecycle.k
            public void n(m mVar, h.b bVar2) {
                if (bVar2 == h.b.ON_STOP) {
                    Window window = ComponentActivity.this.getWindow();
                    View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                    if (viewPeekDecorView != null) {
                        viewPeekDecorView.cancelPendingInputEvents();
                    }
                }
            }
        });
        nVar.a(new k() { // from class: androidx.activity.ComponentActivity.4
            @Override // androidx.lifecycle.k
            public void n(m mVar, h.b bVar2) {
                if (bVar2 == h.b.ON_DESTROY) {
                    ComponentActivity.this.f269n.f1955b = null;
                    if (ComponentActivity.this.isChangingConfigurations()) {
                        return;
                    }
                    ComponentActivity.this.v().a();
                }
            }
        });
        nVar.a(new k() { // from class: androidx.activity.ComponentActivity.5
            @Override // androidx.lifecycle.k
            public void n(m mVar, h.b bVar2) {
                ComponentActivity.this.B();
                n nVar2 = ComponentActivity.this.f270o;
                nVar2.d("removeObserver");
                nVar2.f1366a.l(this);
            }
        });
        bVar.f1896b.b("android:support:activity-result", new c());
        A(new d());
    }

    public final void A(b.b bVar) {
        b.a aVar = this.f269n;
        if (aVar.f1955b != null) {
            bVar.a(aVar.f1955b);
        }
        aVar.f1954a.add(bVar);
    }

    public void B() {
        if (this.f271q == null) {
            e eVar = (e) getLastNonConfigurationInstance();
            if (eVar != null) {
                this.f271q = eVar.f278a;
            }
            if (this.f271q == null) {
                this.f271q = new c0();
            }
        }
    }

    public final void C() {
        getWindow().getDecorView().setTag(R.id.view_tree_lifecycle_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_view_model_store_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // x.b, androidx.lifecycle.m
    public h a() {
        return this.f270o;
    }

    @Override // android.app.Activity
    public void addContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view, @SuppressLint({"UnknownNullness", "MissingNullability"}) ViewGroup.LayoutParams layoutParams) {
        C();
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.activity.g
    public final OnBackPressedDispatcher c() {
        return this.f273s;
    }

    @Override // androidx.savedstate.c
    public final androidx.savedstate.a d() {
        return this.p.f1896b;
    }

    @Override // android.app.Activity
    @Deprecated
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (this.f274t.a(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        this.f273s.b();
    }

    @Override // x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.p.a(bundle);
        b.a aVar = this.f269n;
        aVar.f1955b = this;
        Iterator<b.b> it = aVar.f1954a.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
        super.onCreate(bundle);
        w.b(this);
    }

    @Override // android.app.Activity
    @Deprecated
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        if (this.f274t.a(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        e eVar;
        c0 c0Var = this.f271q;
        if (c0Var == null && (eVar = (e) getLastNonConfigurationInstance()) != null) {
            c0Var = eVar.f278a;
        }
        if (c0Var == null) {
            return null;
        }
        e eVar2 = new e();
        eVar2.f278a = c0Var;
        return eVar2;
    }

    @Override // x.b, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        n nVar = this.f270o;
        if (nVar instanceof n) {
            nVar.i(h.c.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.p.b(bundle);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (a1.a.a()) {
                Trace.beginSection("reportFullyDrawn() for " + getComponentName());
            }
            super.reportFullyDrawn();
        } finally {
            Trace.endSection();
        }
    }

    @Override // androidx.lifecycle.g
    public b0.b s() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f272r == null) {
            this.f272r = new y(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.f272r;
    }

    @Override // android.app.Activity
    public void setContentView(int i10) {
        C();
        super.setContentView(i10);
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        C();
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view, @SuppressLint({"UnknownNullness", "MissingNullability"}) ViewGroup.LayoutParams layoutParams) {
        C();
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(@SuppressLint({"UnknownNullness"}) Intent intent, int i10) {
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(@SuppressLint({"UnknownNullness"}) Intent intent, int i10, Bundle bundle) {
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(@SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(@SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) {
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }

    @Override // androidx.activity.result.f
    public final androidx.activity.result.e u() {
        return this.f274t;
    }

    @Override // androidx.lifecycle.d0
    public c0 v() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        B();
        return this.f271q;
    }
}
