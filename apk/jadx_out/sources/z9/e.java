package z9;

import android.icu.util.Calendar;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.b0;
import androidx.recyclerview.widget.RecyclerView;
import com.wdullaer.materialdatetimepicker.time.f;
import com.wdullaer.materialdatetimepicker.time.g;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.schedule.model.ScheduleItem;
import de.com.ideal.airpro.network.schedule.model.TimeRange;
import j2.y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import java.util.SortedSet;
import java.util.TreeSet;
import q8.w0;
import ua.p;

/* JADX INFO: compiled from: TimeRangesAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends RecyclerView.f<a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ScheduleItem f14559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final db.a<p> f14560e;

    /* JADX INFO: compiled from: TimeRangesAdapter.kt */
    public static final class a extends RecyclerView.c0 {
        public final w0 u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final db.a<p> f14561v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(w0 w0Var, db.a<p> aVar) {
            super(w0Var.f1018q);
            y.f(aVar, "syncData");
            this.u = w0Var;
            this.f14561v = aVar;
        }

        public static final void w(a aVar, l lVar, b0 b0Var) {
            Objects.requireNonNull(aVar);
            Calendar calendar = Calendar.getInstance();
            d dVar = new d(lVar);
            int i10 = calendar.get(11);
            int i11 = calendar.get(12);
            com.wdullaer.materialdatetimepicker.time.f fVar = new com.wdullaer.materialdatetimepicker.time.f();
            fVar.w0 = dVar;
            fVar.P0 = new g(i10, i11, 0);
            fVar.Q0 = true;
            fVar.f3369m1 = false;
            fVar.R0 = "";
            fVar.S0 = false;
            fVar.T0 = false;
            fVar.U0 = true;
            fVar.W0 = false;
            fVar.X0 = false;
            fVar.Y0 = true;
            fVar.Z0 = R.string.mdtp_ok;
            fVar.f3360c1 = R.string.mdtp_cancel;
            f.e eVar = f.e.VERSION_2;
            fVar.f3362f1 = eVar;
            fVar.J0 = null;
            fVar.S0 = false;
            fVar.T0 = true;
            fVar.X0 = false;
            fVar.f3362f1 = eVar;
            int iLongValue = (int) p8.a.f9895b.longValue();
            ArrayList arrayList = new ArrayList();
            for (int i12 = 0; i12 < 24; i12++) {
                for (int i13 = 0; i13 < 60; i13 += iLongValue) {
                    for (int i14 = 0; i14 < 60; i14 += 60) {
                        arrayList.add(new g(i12, i13, i14));
                    }
                }
            }
            g[] gVarArr = (g[]) arrayList.toArray(new g[arrayList.size()]);
            com.wdullaer.materialdatetimepicker.time.b bVar = fVar.f3363g1;
            bVar.m.addAll(Arrays.asList(gVarArr));
            TreeSet<g> treeSet = bVar.m;
            TreeSet<g> treeSet2 = bVar.f3332n;
            TreeSet<g> treeSet3 = new TreeSet<>((SortedSet<g>) treeSet);
            treeSet3.removeAll(treeSet2);
            bVar.f3333o = treeSet3;
            fVar.C0(b0Var, "timePicker");
        }
    }

    public e(ScheduleItem scheduleItem, db.a<p> aVar) {
        y.f(scheduleItem, "scheduleItem");
        this.f14559d = scheduleItem;
        this.f14560e = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int a() {
        return this.f14559d.f3797e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public void d(RecyclerView.c0 c0Var, int i10) {
        a aVar = (a) c0Var;
        y.f(aVar, "holder");
        aVar.t(false);
        TimeRange timeRange = this.f14559d.f3797e.get(i10);
        y.f(timeRange, "timeRange");
        aVar.u.N(timeRange);
        w0 w0Var = aVar.u;
        w0Var.F.setOnClickListener(new b(w0Var, aVar));
        w0Var.G.setOnClickListener(new c(w0Var, aVar));
        aVar.u.i();
        View view = aVar.f1607a;
        y.e(view, "this");
        view.setOnTouchListener(new na.f(view, new Object(), new f(timeRange, this, i10)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public RecyclerView.c0 e(ViewGroup viewGroup, int i10) {
        y.f(viewGroup, "parent");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        int i11 = w0.I;
        androidx.databinding.e eVar = androidx.databinding.g.f1033a;
        w0 w0Var = (w0) ViewDataBinding.m(layoutInflaterFrom, R.layout.schedule_time_range, viewGroup, false, null);
        y.e(w0Var, "ScheduleTimeRangeBinding…(inflater, parent, false)");
        return new a(w0Var, this.f14560e);
    }
}
