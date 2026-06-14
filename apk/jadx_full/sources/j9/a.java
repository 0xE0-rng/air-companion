package j9;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import db.l;
import de.com.ideal.airpro.R;
import j2.y;
import java.util.ArrayList;
import na.c;
import ua.p;

/* JADX INFO: compiled from: ShopDeviceListAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends RecyclerView.f<C0130a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList<c> f7805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l<c, p> f7806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f7807f;

    /* JADX INFO: renamed from: j9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ShopDeviceListAdapter.kt */
    public static final class C0130a extends RecyclerView.c0 {
        public final ImageView u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final TextView f7808v;
        public final TextView w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final MaterialButton f7809x;

        public C0130a(View view) {
            super(view);
            ImageView imageView = (ImageView) view.findViewById(R.id.device_preview);
            y.e(imageView, "itemView.device_preview");
            this.u = imageView;
            TextView textView = (TextView) view.findViewById(R.id.device_type);
            y.e(textView, "itemView.device_type");
            this.f7808v = textView;
            TextView textView2 = (TextView) view.findViewById(R.id.device_model);
            y.e(textView2, "itemView.device_model");
            this.w = textView2;
            MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.button_buy_device);
            y.e(materialButton, "itemView.button_buy_device");
            this.f7809x = materialButton;
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: db.l<? super na.c, ua.p> */
    /* JADX WARN: Multi-variable type inference failed */
    public a(ArrayList<c> arrayList, l<? super c, p> lVar, Context context) {
        this.f7805d = arrayList;
        this.f7806e = lVar;
        this.f7807f = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int a() {
        return this.f7805d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public void d(RecyclerView.c0 c0Var, int i10) {
        C0130a c0130a = (C0130a) c0Var;
        y.f(c0130a, "holder");
        c cVar = this.f7805d.get(i10);
        y.e(cVar, "deviceModels[position]");
        c cVar2 = cVar;
        c0130a.u.setImageResource(cVar2.getImageId());
        c0130a.f7808v.setText(this.f7807f.getString(cVar2.getType().getLabelId()));
        c0130a.w.setText(this.f7807f.getString(cVar2.getNameId()));
        c0130a.f7809x.setOnClickListener(new b(this, cVar2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public RecyclerView.c0 e(ViewGroup viewGroup, int i10) {
        y.f(viewGroup, "parent");
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_layout_shop_device, viewGroup, false);
        y.e(viewInflate, "LayoutInflater\n         …op_device, parent, false)");
        return new C0130a(viewInflate);
    }
}
