package ea;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import db.l;
import de.com.ideal.airpro.R;
import j2.y;
import java.util.ArrayList;
import ua.i;
import ua.p;

/* JADX INFO: compiled from: AccountMenuItemListAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends RecyclerView.f<C0071a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList<i<Integer, Class<?>>> f5443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l<Class<?>, p> f5444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f5445f;

    /* JADX INFO: renamed from: ea.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AccountMenuItemListAdapter.kt */
    public static final class C0071a extends RecyclerView.c0 {
        public final TextView u;

        public C0071a(View view) {
            super(view);
            TextView textView = (TextView) view.findViewById(R.id.text_account_link);
            y.e(textView, "itemView.text_account_link");
            this.u = textView;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(ArrayList<i<Integer, Class<?>>> arrayList, l<? super Class<?>, p> lVar, Context context) {
        y.f(arrayList, "items");
        this.f5443d = arrayList;
        this.f5444e = lVar;
        this.f5445f = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int a() {
        return this.f5443d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public void d(RecyclerView.c0 c0Var, int i10) {
        C0071a c0071a = (C0071a) c0Var;
        y.f(c0071a, "holder");
        i<Integer, Class<?>> iVar = this.f5443d.get(i10);
        y.e(iVar, "items[position]");
        i<Integer, Class<?>> iVar2 = iVar;
        c0071a.u.setText(this.f5445f.getString(iVar2.m.intValue()));
        c0071a.u.setOnClickListener(new b(this, iVar2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public RecyclerView.c0 e(ViewGroup viewGroup, int i10) {
        y.f(viewGroup, "parent");
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_layout_account_menu_item, viewGroup, false);
        y.e(viewInflate, "LayoutInflater.from(pare…menu_item, parent, false)");
        return new C0071a(viewInflate);
    }
}
