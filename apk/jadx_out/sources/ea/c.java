package ea;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.chip.Chip;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.model.Measure;
import de.com.ideal.airpro.network.common.model.Measures;
import de.com.ideal.airpro.network.rooms.model.Room;
import j2.y;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Objects;
import ua.p;

/* JADX INFO: compiled from: RecyclerViewRoomListAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends RecyclerView.f<a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList<Room> f5447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l<Integer, p> f5448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f5449f;

    /* JADX INFO: compiled from: RecyclerViewRoomListAdapter.kt */
    public static final class a extends RecyclerView.c0 {
        public final ImageView u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Chip f5450v;
        public final TextView w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final TextView f5451x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final CardView f5452y;

        public a(View view) {
            super(view);
            ImageView imageView = (ImageView) view.findViewById(R.id.room_image);
            y.e(imageView, "itemView.room_image");
            this.u = imageView;
            Chip chip = (Chip) view.findViewById(R.id.room_name);
            y.e(chip, "itemView.room_name");
            this.f5450v = chip;
            TextView textView = (TextView) view.findViewById(R.id.room_measurements_aqi_value);
            y.e(textView, "itemView.room_measurements_aqi_value");
            this.w = textView;
            TextView textView2 = (TextView) view.findViewById(R.id.room_measurements_aqi_diagnosis);
            y.e(textView2, "itemView.room_measurements_aqi_diagnosis");
            this.f5451x = textView2;
            CardView cardView = (CardView) view.findViewById(R.id.item_layout_room);
            y.e(cardView, "itemView.item_layout_room");
            this.f5452y = cardView;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(ArrayList<Room> arrayList, l<? super Integer, p> lVar, Context context) {
        this.f5447d = arrayList;
        this.f5448e = lVar;
        this.f5449f = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int a() {
        return this.f5447d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public void d(RecyclerView.c0 c0Var, int i10) {
        Measure measure;
        String str;
        a aVar = (a) c0Var;
        y.f(aVar, "holder");
        Room room = this.f5447d.get(i10);
        y.e(room, "rooms[position]");
        Room room2 = room;
        Measures measures = room2.p;
        int i11 = (measures == null || (measure = measures.m) == null || (str = measure.f3561n) == null) ? -1 : Integer.parseInt(str);
        na.b bVarA = na.b.Companion.a(i11);
        Context context = this.f5449f;
        String str2 = room2.m;
        y.f(context, "context");
        y.f(str2, "fileName");
        File dir = context.getDir("rooms", 0);
        y.e(dir, "context.getDir(ROOMS_IMA…IR, Context.MODE_PRIVATE)");
        File file = new File(dir, str2);
        Uri uriFromFile = null;
        if (!file.exists()) {
            file = null;
        }
        if (file != null) {
            uriFromFile = Uri.fromFile(file);
            y.e(uriFromFile, "Uri.fromFile(this)");
        }
        if (uriFromFile != null) {
            aVar.u.setImageURI(uriFromFile);
        } else {
            aVar.u.setImageResource(R.drawable.default_room_image);
        }
        Chip chip = aVar.f5450v;
        String str3 = room2.f3784n;
        Locale locale = Locale.ROOT;
        y.e(locale, "Locale.ROOT");
        Objects.requireNonNull(str3, "null cannot be cast to non-null type java.lang.String");
        String upperCase = str3.toUpperCase(locale);
        y.e(upperCase, "(this as java.lang.String).toUpperCase(locale)");
        chip.setText(upperCase);
        aVar.w.setText(i11 >= 0 ? String.valueOf(i11) : "--");
        aVar.f5451x.setText(this.f5449f.getString(bVarA.getLabelId()));
        aVar.u.setForeground(bVarA.getTheme().a());
        aVar.f5452y.setOnClickListener(new d(this, i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public RecyclerView.c0 e(ViewGroup viewGroup, int i10) {
        y.f(viewGroup, "parent");
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_layout_room, viewGroup, false);
        y.e(viewInflate, "LayoutInflater.from(pare…yout_room, parent, false)");
        return new a(viewInflate);
    }
}
