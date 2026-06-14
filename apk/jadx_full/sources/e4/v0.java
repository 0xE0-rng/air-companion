package e4;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends androidx.fragment.app.n implements g {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static WeakHashMap<androidx.fragment.app.q, WeakReference<v0>> f5326j0 = new WeakHashMap<>();

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Map<String, LifecycleCallback> f5327g0 = Collections.synchronizedMap(new o.a());

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f5328h0 = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Bundle f5329i0;

    @Override // androidx.fragment.app.n
    public final void N(int i10, int i11, Intent intent) {
        super.N(i10, i11, intent);
        Iterator<LifecycleCallback> it = this.f5327g0.values().iterator();
        while (it.hasNext()) {
            it.next().c(i10, i11, intent);
        }
    }

    @Override // androidx.fragment.app.n
    public final void R(Bundle bundle) {
        super.R(bundle);
        this.f5328h0 = 1;
        this.f5329i0 = bundle;
        for (Map.Entry<String, LifecycleCallback> entry : this.f5327g0.entrySet()) {
            entry.getValue().d(bundle != null ? bundle.getBundle(entry.getKey()) : null);
        }
    }

    @Override // androidx.fragment.app.n
    public final void T() {
        this.O = true;
        this.f5328h0 = 5;
        Iterator<LifecycleCallback> it = this.f5327g0.values().iterator();
        while (it.hasNext()) {
            Objects.requireNonNull(it.next());
        }
    }

    @Override // e4.g
    public final void b(String str, LifecycleCallback lifecycleCallback) {
        if (this.f5327g0.containsKey(str)) {
            StringBuilder sb2 = new StringBuilder(str.length() + 59);
            sb2.append("LifecycleCallback with tag ");
            sb2.append(str);
            sb2.append(" already added to this fragment.");
            throw new IllegalArgumentException(sb2.toString());
        }
        this.f5327g0.put(str, lifecycleCallback);
        if (this.f5328h0 > 0) {
            new u4.d(Looper.getMainLooper()).post(new w0(this, lifecycleCallback, str, 0));
        }
    }

    @Override // androidx.fragment.app.n
    public final void c0() {
        this.O = true;
        this.f5328h0 = 3;
        Iterator<LifecycleCallback> it = this.f5327g0.values().iterator();
        while (it.hasNext()) {
            it.next().e();
        }
    }

    @Override // androidx.fragment.app.n
    public final void d0(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry<String, LifecycleCallback> entry : this.f5327g0.entrySet()) {
            Bundle bundle2 = new Bundle();
            entry.getValue().f(bundle2);
            bundle.putBundle(entry.getKey(), bundle2);
        }
    }

    @Override // androidx.fragment.app.n
    public final void e0() {
        this.O = true;
        this.f5328h0 = 2;
        Iterator<LifecycleCallback> it = this.f5327g0.values().iterator();
        while (it.hasNext()) {
            it.next().g();
        }
    }

    @Override // e4.g
    public final <T extends LifecycleCallback> T f(String str, Class<T> cls) {
        return cls.cast(this.f5327g0.get(str));
    }

    @Override // androidx.fragment.app.n
    public final void f0() {
        this.O = true;
        this.f5328h0 = 4;
        Iterator<LifecycleCallback> it = this.f5327g0.values().iterator();
        while (it.hasNext()) {
            it.next().h();
        }
    }

    @Override // e4.g
    public final /* synthetic */ Activity h() {
        return l();
    }

    @Override // androidx.fragment.app.n
    public final void j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.j(str, fileDescriptor, printWriter, strArr);
        Iterator<LifecycleCallback> it = this.f5327g0.values().iterator();
        while (it.hasNext()) {
            Objects.requireNonNull(it.next());
        }
    }
}
