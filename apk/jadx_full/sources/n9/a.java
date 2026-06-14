package n9;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import db.l;
import de.com.ideal.airpro.R;
import j2.y;
import java.util.ArrayList;
import na.c;
import ua.p;

/* JADX INFO: compiled from: RecyclerViewDeviceModelListAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends RecyclerView.f<C0183a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList<c> f9289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l<c, p> f9290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f9291f;

    /* JADX INFO: renamed from: n9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: RecyclerViewDeviceModelListAdapter.kt */
    public static final class C0183a extends RecyclerView.c0 {
        public final ImageView u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final TextView f9292v;
        public final TextView w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final CardView f9293x;

        public C0183a(View view) {
            super(view);
            ImageView imageView = (ImageView) view.findViewById(R.id.image_device_preview);
            y.e(imageView, "itemView.image_device_preview");
            this.u = imageView;
            TextView textView = (TextView) view.findViewById(R.id.text_device_type);
            y.e(textView, "itemView.text_device_type");
            this.f9292v = textView;
            TextView textView2 = (TextView) view.findViewById(R.id.text_device_model);
            y.e(textView2, "itemView.text_device_model");
            this.w = textView2;
            CardView cardView = (CardView) view.findViewById(R.id.item_layout_device_model);
            y.e(cardView, "itemView.item_layout_device_model");
            this.f9293x = cardView;
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: db.l<? super na.c, ua.p> */
    /* JADX WARN: Multi-variable type inference failed */
    public a(ArrayList<c> arrayList, l<? super c, p> lVar, Context context) {
        this.f9289d = arrayList;
        this.f9290e = lVar;
        this.f9291f = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int a() {
        return this.f9289d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public void d(RecyclerView.c0 c0Var, int i10) {
        C0183a c0183a = (C0183a) c0Var;
        y.f(c0183a, "holder");
        c cVar = this.f9289d.get(i10);
        y.e(cVar, "deviceModels[position]");
        c cVar2 = cVar;
        c0183a.u.setImageResource(cVar2.getImageId());
        c0183a.w.setText(this.f9291f.getString(cVar2.getType().getLabelId()));
        c0183a.f9292v.setText(this.f9291f.getString(cVar2.getNameId()));
        c0183a.f9293x.setOnClickListener(new b(this, cVar2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public RecyclerView.c0 e(ViewGroup viewGroup, int i10) {
        y.f(viewGroup, "parent");
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_layout_device_model, viewGroup, false);
        y.e(viewInflate, "LayoutInflater.from(pare…ice_model, parent, false)");
        return new C0183a(viewInflate);
    }
}
