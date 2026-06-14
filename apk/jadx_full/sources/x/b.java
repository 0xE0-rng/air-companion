package x;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.h;
import androidx.lifecycle.n;
import androidx.lifecycle.w;
import h0.p;
import h0.s;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: ComponentActivity.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends Activity implements androidx.lifecycle.m, h0.f {
    public n m = new n(this);

    public androidx.lifecycle.h a() {
        return this.m;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (getWindow().getDecorView() != null) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (getWindow().getDecorView() != null) {
            WeakHashMap<View, s> weakHashMap = p.f6907a;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // h0.f
    public boolean j(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    @SuppressLint({"RestrictedApi"})
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        w.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        n nVar = this.m;
        h.c cVar = h.c.CREATED;
        nVar.d("markState");
        nVar.d("setCurrentState");
        nVar.g(cVar);
        super.onSaveInstanceState(bundle);
    }
}
