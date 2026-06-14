package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.menu.c;
import androidx.appcompat.view.menu.i;

/* JADX INFO: compiled from: MenuDialogHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class f implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, i.a {
    public e m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public androidx.appcompat.app.b f432n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f433o;

    public f(e eVar) {
        this.m = eVar;
    }

    @Override // androidx.appcompat.view.menu.i.a
    public void a(e eVar, boolean z10) {
        androidx.appcompat.app.b bVar;
        if ((z10 || eVar == this.m) && (bVar = this.f432n) != null) {
            bVar.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.i.a
    public boolean b(e eVar) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i10) {
        this.m.q(((c.a) this.f433o.b()).getItem(i10), 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        c cVar = this.f433o;
        e eVar = this.m;
        i.a aVar = cVar.f404q;
        if (aVar != null) {
            aVar.a(eVar, true);
        }
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i10 == 82 || i10 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f432n.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f432n.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.m.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.m.performShortcut(i10, keyEvent, 0);
    }
}
