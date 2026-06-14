package ja;

import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.network.rooms.model.Room;
import j2.y;
import java.io.File;
import java.util.List;
import na.b;
import q8.o;

/* JADX INFO: compiled from: RoomPagingAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g extends RecyclerView.f<h> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f7827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<Room> f7828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f7829f;

    public g(List<Room> list, Context context) {
        this.f7828e = list;
        this.f7829f = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int a() {
        return this.f7828e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public void d(RecyclerView.c0 c0Var, int i10) {
        h hVar = (h) c0Var;
        y.f(hVar, "holder");
        hVar.t(true);
        o oVar = this.f7827d;
        Uri uriFromFile = null;
        if (oVar == null) {
            y.m("binding");
            throw null;
        }
        RecyclerView recyclerView = oVar.G;
        View view = oVar.f1018q;
        y.e(view, "binding.root");
        recyclerView.setLayoutManager(new LinearLayoutManager(view.getContext()));
        List<DeviceDetails> list = this.f7828e.get(i10).f3785o;
        Context context = recyclerView.getContext();
        y.e(context, "context");
        recyclerView.setAdapter(new b(list, context));
        recyclerView.setItemAnimator(new androidx.recyclerview.widget.c());
        Context context2 = this.f7829f;
        List<Room> list2 = this.f7828e;
        y.f(context2, "context");
        y.f(list2, "roomsDetails");
        hVar.u.O(list2.get(i10).p);
        o oVar2 = hVar.u;
        b.a aVar = na.b.Companion;
        oVar2.N(context2.getString(aVar.b(oVar2.H).getLabelId()));
        hVar.u.P(list2.get(i10));
        String str = list2.get(i10).m;
        y.f(str, "fileName");
        File dir = context2.getDir("rooms", 0);
        y.e(dir, "context.getDir(ROOMS_IMA…IR, Context.MODE_PRIVATE)");
        File file = new File(dir, str);
        if (!file.exists()) {
            file = null;
        }
        if (file != null) {
            uriFromFile = Uri.fromFile(file);
            y.e(uriFromFile, "Uri.fromFile(this)");
        }
        if (uriFromFile != null) {
            hVar.u.F.setImageURI(uriFromFile);
        } else {
            hVar.u.F.setImageResource(R.drawable.default_room_image);
        }
        na.b bVarB = aVar.b(hVar.u.H);
        ConstraintLayout constraintLayout = hVar.u.E;
        na.g theme = bVarB.getTheme();
        constraintLayout.setBackgroundColor(Color.argb(255, theme.f9311a, theme.f9312b, theme.f9313c));
        ImageView imageView = hVar.u.F;
        y.e(imageView, "layoutRoomBinding.imagePreviewBackground");
        imageView.setForeground(bVarB.getTheme().a());
        hVar.u.i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public RecyclerView.c0 e(ViewGroup viewGroup, int i10) {
        y.f(viewGroup, "parent");
        ViewDataBinding viewDataBindingC = androidx.databinding.g.c(LayoutInflater.from(viewGroup.getContext()), R.layout.layout_room, viewGroup, false);
        y.e(viewDataBindingC, "DataBindingUtil.inflate(…yout_room, parent, false)");
        this.f7827d = (o) viewDataBindingC;
        o oVar = this.f7827d;
        if (oVar != null) {
            return new h(oVar);
        }
        y.m("binding");
        throw null;
    }
}
