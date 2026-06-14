package e4;

import android.app.Activity;
import android.app.Fragment;
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
public final class u0 extends Fragment implements g {
    public static WeakHashMap<Activity, WeakReference<u0>> p = new WeakHashMap<>();
    public Map<String, LifecycleCallback> m = Collections.synchronizedMap(new o.a());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5323n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Bundle f5324o;

    @Override // e4.g
    public final void b(String str, LifecycleCallback lifecycleCallback) {
        if (this.m.containsKey(str)) {
            StringBuilder sb2 = new StringBuilder(str.length() + 59);
            sb2.append("LifecycleCallback with tag ");
            sb2.append(str);
            sb2.append(" already added to this fragment.");
            throw new IllegalArgumentException(sb2.toString());
        }
        this.m.put(str, lifecycleCallback);
        if (this.f5323n > 0) {
            new u4.d(Looper.getMainLooper()).post(new t0(this, lifecycleCallback, str, 0));
        }
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator<LifecycleCallback> it = this.m.values().iterator();
        while (it.hasNext()) {
            Objects.requireNonNull(it.next());
        }
    }

    @Override // e4.g
    public final <T extends LifecycleCallback> T f(String str, Class<T> cls) {
        return cls.cast(this.m.get(str));
    }

    @Override // e4.g
    public final Activity h() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        Iterator<LifecycleCallback> it = this.m.values().iterator();
        while (it.hasNext()) {
            it.next().c(i10, i11, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f5323n = 1;
        this.f5324o = bundle;
        for (Map.Entry<String, LifecycleCallback> entry : this.m.entrySet()) {
            entry.getValue().d(bundle != null ? bundle.getBundle(entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f5323n = 5;
        Iterator<LifecycleCallback> it = this.m.values().iterator();
        while (it.hasNext()) {
            Objects.requireNonNull(it.next());
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f5323n = 3;
        Iterator<LifecycleCallback> it = this.m.values().iterator();
        while (it.hasNext()) {
            it.next().e();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry<String, LifecycleCallback> entry : this.m.entrySet()) {
            Bundle bundle2 = new Bundle();
            entry.getValue().f(bundle2);
            bundle.putBundle(entry.getKey(), bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f5323n = 2;
        Iterator<LifecycleCallback> it = this.m.values().iterator();
        while (it.hasNext()) {
            it.next().g();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f5323n = 4;
        Iterator<LifecycleCallback> it = this.m.values().iterator();
        while (it.hasNext()) {
            it.next().h();
        }
    }
}
