package androidx.appcompat.widget;

import android.R;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: ToolbarWidgetWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public class h1 implements View.OnClickListener {
    public final j.a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i1 f667n;

    public h1(i1 i1Var) {
        this.f667n = i1Var;
        this.m = new j.a(i1Var.f670a.getContext(), 0, R.id.home, 0, i1Var.f678i);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        i1 i1Var = this.f667n;
        Window.Callback callback = i1Var.f681l;
        if (callback == null || !i1Var.m) {
            return;
        }
        callback.onMenuItemSelected(0, this.m);
    }
}
