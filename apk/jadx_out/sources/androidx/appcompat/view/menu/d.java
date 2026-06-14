package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.j;
import java.util.ArrayList;

/* JADX INFO: compiled from: MenuAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class d extends BaseAdapter {
    public e m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f407n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f408o;
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LayoutInflater f409q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f410r;

    public d(e eVar, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.p = z10;
        this.f409q = layoutInflater;
        this.m = eVar;
        this.f410r = i10;
        a();
    }

    public void a() {
        e eVar = this.m;
        g gVar = eVar.f430v;
        if (gVar != null) {
            eVar.i();
            ArrayList<g> arrayList = eVar.f421j;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (arrayList.get(i10) == gVar) {
                    this.f407n = i10;
                    return;
                }
            }
        }
        this.f407n = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g getItem(int i10) {
        ArrayList<g> arrayListL;
        if (this.p) {
            e eVar = this.m;
            eVar.i();
            arrayListL = eVar.f421j;
        } else {
            arrayListL = this.m.l();
        }
        int i11 = this.f407n;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return arrayListL.get(i10);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        ArrayList<g> arrayListL;
        if (this.p) {
            e eVar = this.m;
            eVar.i();
            arrayListL = eVar.f421j;
        } else {
            arrayListL = this.m.l();
        }
        return this.f407n < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f409q.inflate(this.f410r, viewGroup, false);
        }
        int i11 = getItem(i10).f435b;
        int i12 = i10 - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        listMenuItemView.setGroupDividerEnabled(this.m.m() && i11 != (i12 >= 0 ? getItem(i12).f435b : i11));
        j.a aVar = (j.a) view;
        if (this.f408o) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.d(getItem(i10), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
