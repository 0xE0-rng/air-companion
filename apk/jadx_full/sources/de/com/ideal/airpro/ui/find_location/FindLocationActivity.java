package de.com.ideal.airpro.ui.find_location;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import d.c;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.home.HomeActivity;
import e.e;
import g1.d;
import h0.p;
import h0.s;
import h0.v;
import j2.y;
import java.util.HashMap;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.h;
import ua.p;

/* JADX INFO: compiled from: FindLocationActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;", "Le/e;", "Landroid/view/View;", "view", "Lua/p;", "handleSearchLocation", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class FindLocationActivity extends e {
    public static final /* synthetic */ int C = 0;
    public final String A = "FindLocationActivity";
    public HashMap B;

    /* JADX INFO: compiled from: FindLocationActivity.kt */
    public static final class a extends h implements l<d, p> {
        public a() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public p b(d dVar) {
            d dVar2 = dVar;
            y.f(dVar2, "result");
            if (dVar2.a(g1.e.ACCESS_FINE_LOCATION)) {
                FindLocationActivity findLocationActivity = FindLocationActivity.this;
                int i10 = FindLocationActivity.C;
                findLocationActivity.finish();
                findLocationActivity.startActivity(new Intent(findLocationActivity, (Class<?>) HomeActivity.class));
            } else {
                FindLocationActivity findLocationActivity2 = FindLocationActivity.this;
                int i11 = FindLocationActivity.C;
                String string = findLocationActivity2.getString(R.string.toast_localization_permission_denied);
                y.e(string, "getString(R.string.toast…zation_permission_denied)");
                c.Q(findLocationActivity2, string);
            }
            return p.f12355a;
        }
    }

    /* JADX INFO: compiled from: FindLocationActivity.kt */
    public static final class b implements h0.l {
        public b() {
        }

        @Override // h0.l
        public final v a(View view, v vVar) {
            ScrollView scrollView = (ScrollView) FindLocationActivity.this.K(R.id.activity_find_location_layout_content);
            y.e(scrollView, "activity_find_location_layout_content");
            scrollView.setPadding(scrollView.getPaddingLeft(), vVar.d(), scrollView.getPaddingRight(), scrollView.getPaddingBottom());
            return vVar;
        }
    }

    public View K(int i10) {
        if (this.B == null) {
            this.B = new HashMap();
        }
        View view = (View) this.B.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i10);
        this.B.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }

    public final void handleSearchLocation(View view) {
        y.f(view, "view");
        af.c.A(this, g1.a.f5900n, new g1.e[]{g1.e.ACCESS_FINE_LOCATION}, 20, null, new a());
    }

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_find_location);
        qa.d.f10312h.a(this.A, "activity created");
        ConstraintLayout constraintLayout = (ConstraintLayout) K(R.id.activity_find_location_layout);
        y.e(constraintLayout, "activity_find_location_layout");
        constraintLayout.setSystemUiVisibility(1280);
        ScrollView scrollView = (ScrollView) K(R.id.activity_find_location_layout_content);
        b bVar = new b();
        WeakHashMap<View, s> weakHashMap = h0.p.f6907a;
        p.c.c(scrollView, bVar);
    }
}
