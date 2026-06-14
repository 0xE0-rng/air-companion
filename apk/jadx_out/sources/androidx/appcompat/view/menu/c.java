package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import de.com.ideal.airpro.R;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: ListMenuPresenter.java */
/* JADX INFO: loaded from: classes.dex */
public class c implements i, AdapterView.OnItemClickListener {
    public Context m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public LayoutInflater f402n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public e f403o;
    public ExpandedMenuView p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public i.a f404q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a f405r;

    /* JADX INFO: compiled from: ListMenuPresenter.java */
    public class a extends BaseAdapter {
        public int m = -1;

        public a() {
            a();
        }

        public void a() {
            e eVar = c.this.f403o;
            g gVar = eVar.f430v;
            if (gVar != null) {
                eVar.i();
                ArrayList<g> arrayList = eVar.f421j;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (arrayList.get(i10) == gVar) {
                        this.m = i10;
                        return;
                    }
                }
            }
            this.m = -1;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g getItem(int i10) {
            e eVar = c.this.f403o;
            eVar.i();
            ArrayList<g> arrayList = eVar.f421j;
            Objects.requireNonNull(c.this);
            int i11 = i10 + 0;
            int i12 = this.m;
            if (i12 >= 0 && i11 >= i12) {
                i11++;
            }
            return arrayList.get(i11);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            e eVar = c.this.f403o;
            eVar.i();
            int size = eVar.f421j.size();
            Objects.requireNonNull(c.this);
            int i10 = size + 0;
            return this.m < 0 ? i10 : i10 - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = c.this.f402n.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
            }
            ((j.a) view).d(getItem(i10), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            a();
            super.notifyDataSetChanged();
        }
    }

    public c(Context context, int i10) {
        this.m = context;
        this.f402n = LayoutInflater.from(context);
    }

    @Override // androidx.appcompat.view.menu.i
    public void a(e eVar, boolean z10) {
        i.a aVar = this.f404q;
        if (aVar != null) {
            aVar.a(eVar, z10);
        }
    }

    public ListAdapter b() {
        if (this.f405r == null) {
            this.f405r = new a();
        }
        return this.f405r;
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(Context context, e eVar) {
        if (this.m != null) {
            this.m = context;
            if (this.f402n == null) {
                this.f402n = LayoutInflater.from(context);
            }
        }
        this.f403o = eVar;
        a aVar = this.f405r;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void e(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.p.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean f(l lVar) {
        if (!lVar.hasVisibleItems()) {
            return false;
        }
        f fVar = new f(lVar);
        Context context = lVar.f412a;
        b.a aVar = new b.a(context, androidx.appcompat.app.b.c(context, 0));
        c cVar = new c(aVar.getContext(), R.layout.abc_list_menu_item_layout);
        fVar.f433o = cVar;
        cVar.f404q = fVar;
        e eVar = fVar.m;
        eVar.b(cVar, eVar.f412a);
        ListAdapter listAdapterB = fVar.f433o.b();
        AlertController.b bVar = aVar.f359a;
        bVar.f352k = listAdapterB;
        bVar.f353l = fVar;
        View view = lVar.f425o;
        if (view != null) {
            bVar.f346e = view;
        } else {
            bVar.f344c = lVar.f424n;
            aVar.setTitle(lVar.m);
        }
        aVar.f359a.f351j = fVar;
        androidx.appcompat.app.b bVarCreate = aVar.create();
        fVar.f432n = bVarCreate;
        bVarCreate.setOnDismissListener(fVar);
        WindowManager.LayoutParams attributes = fVar.f432n.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        fVar.f432n.show();
        i.a aVar2 = this.f404q;
        if (aVar2 == null) {
            return true;
        }
        aVar2.b(lVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.i
    public int getId() {
        return 0;
    }

    @Override // androidx.appcompat.view.menu.i
    public void h(boolean z10) {
        a aVar = this.f405r;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean i() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public Parcelable j() {
        if (this.p == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.p;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean k(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean l(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void m(i.a aVar) {
        this.f404q = aVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        this.f403o.r(this.f405r.getItem(i10), this, 0);
    }
}
