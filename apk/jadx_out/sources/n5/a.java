package n5;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import h0.l;
import h0.p;
import h0.s;
import h0.v;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: AppBarLayout.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f9209a;

    public a(AppBarLayout appBarLayout) {
        this.f9209a = appBarLayout;
    }

    @Override // h0.l
    public v a(View view, v vVar) {
        AppBarLayout appBarLayout = this.f9209a;
        Objects.requireNonNull(appBarLayout);
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        v vVar2 = appBarLayout.getFitsSystemWindows() ? vVar : null;
        if (!Objects.equals(appBarLayout.f2837s, vVar2)) {
            appBarLayout.f2837s = vVar2;
            appBarLayout.f();
            appBarLayout.requestLayout();
        }
        return vVar;
    }
}
