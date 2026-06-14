package z9;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.b0;
import db.l;
import de.com.ideal.airpro.network.schedule.model.TimeRange;
import de.com.ideal.airpro.ui.room.RoomActivity;
import j2.y;
import java.util.Objects;
import kotlin.jvm.internal.h;
import q8.w0;
import ua.p;
import z9.e;

/* JADX INFO: compiled from: TimeRangesAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements View.OnClickListener {
    public final /* synthetic */ w0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e.a f14556n;

    /* JADX INFO: compiled from: TimeRangesAdapter.kt */
    public static final class a extends h implements l<String, p> {
        public a() {
            super(1);
        }

        @Override // db.l
        public p b(String str) {
            String str2 = str;
            y.f(str2, "newTime");
            w0 w0Var = c.this.m;
            TimeRange timeRange = w0Var.H;
            if (timeRange != null) {
                timeRange.f3807b = str2;
            }
            TextView textView = w0Var.G;
            y.e(textView, "scheduleStopTime");
            textView.setText(str2);
            c.this.f14556n.f14561v.d();
            return p.f12355a;
        }
    }

    public c(w0 w0Var, e.a aVar) {
        this.m = w0Var;
        this.f14556n = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        e.a aVar = this.f14556n;
        a aVar2 = new a();
        View view2 = this.m.f1018q;
        y.e(view2, "root");
        Context context = view2.getContext();
        Objects.requireNonNull(context, "null cannot be cast to non-null type de.com.ideal.airpro.ui.room.RoomActivity");
        b0 b0VarD = ((RoomActivity) context).D();
        y.e(b0VarD, "(root.context as RoomAct…y).supportFragmentManager");
        e.a.w(aVar, aVar2, b0VarD);
    }
}
