package e;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.j1;
import de.com.ideal.airpro.R;
import i.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: AppCompatActivity.java */
/* JADX INFO: loaded from: classes.dex */
public class e extends androidx.fragment.app.q implements f {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public g f4517z;

    public e() {
        this.p.f1896b.b("androidx:appcompat", new c(this));
        A(new d(this));
    }

    private void C() {
        getWindow().getDecorView().setTag(R.id.view_tree_lifecycle_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_view_model_store_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // androidx.fragment.app.q
    public void F() {
        G().j();
    }

    public g G() {
        if (this.f4517z == null) {
            o.c<WeakReference<g>> cVar = g.m;
            this.f4517z = new h(this, null, this, this);
        }
        return this.f4517z;
    }

    public a H() {
        return G().h();
    }

    public Intent I() {
        return x.c.a(this);
    }

    public void J(Toolbar toolbar) {
        G().x(toolbar);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        C();
        G().c(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(G().d(context));
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        a aVarH = H();
        if (getWindow().hasFeature(0)) {
            if (aVarH == null || !aVarH.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // x.b, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        a aVarH = H();
        if (keyCode == 82 && aVarH != null && aVarH.j(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i10) {
        return (T) G().e(i10);
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return G().g();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        int i10 = j1.f693a;
        return super.getResources();
    }

    @Override // e.f
    public void i(i.a aVar) {
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        G().j();
    }

    @Override // e.f
    public void o(i.a aVar) {
    }

    @Override // androidx.fragment.app.q, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        G().k(configuration);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
    }

    @Override // androidx.fragment.app.q, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        G().m();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // androidx.fragment.app.q, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        Intent intentA;
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        a aVarH = H();
        if (menuItem.getItemId() == 16908332 && aVarH != null && (aVarH.d() & 4) != 0 && (intentA = x.c.a(this)) != null) {
            if (!shouldUpRecreateTask(intentA)) {
                navigateUpTo(intentA);
                return true;
            }
            ArrayList arrayList = new ArrayList();
            Intent intentI = I();
            if (intentI == null) {
                intentI = x.c.a(this);
            }
            if (intentI != null) {
                ComponentName component = intentI.getComponent();
                if (component == null) {
                    component = intentI.resolveActivity(getPackageManager());
                }
                int size = arrayList.size();
                try {
                    Intent intentB = x.c.b(this, component);
                    while (intentB != null) {
                        arrayList.add(size, intentB);
                        intentB = x.c.b(this, intentB.getComponent());
                    }
                    arrayList.add(intentI);
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                    throw new IllegalArgumentException(e10);
                }
            }
            if (arrayList.isEmpty()) {
                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
            }
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[arrayList.size()]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            Object obj = y.a.f13943a;
            startActivities(intentArr, null);
            try {
                int i11 = x.a.f13768b;
                finishAffinity();
                return true;
            } catch (IllegalStateException unused) {
                finish();
                return true;
            }
        }
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        return super.onMenuOpened(i10, menu);
    }

    @Override // androidx.fragment.app.q, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        G().n(bundle);
    }

    @Override // androidx.fragment.app.q, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        G().o();
    }

    @Override // androidx.fragment.app.q, android.app.Activity
    public void onStart() {
        super.onStart();
        G().q();
    }

    @Override // androidx.fragment.app.q, android.app.Activity
    public void onStop() {
        super.onStop();
        G().r();
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        G().z(charSequence);
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        a aVarH = H();
        if (getWindow().hasFeature(0)) {
            if (aVarH == null || !aVarH.k()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // e.f
    public i.a r(a.InterfaceC0110a interfaceC0110a) {
        return null;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i10) {
        C();
        G().u(i10);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        C();
        G().v(view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        C();
        G().w(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        super.setTheme(i10);
        G().y(i10);
    }
}
