package de.com.ideal.airpro.ui.account;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import db.l;
import de.com.ideal.airpro.R;
import e.e;
import j2.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.h;
import na.c;
import ua.p;
import va.f;

/* JADX INFO: compiled from: ShopActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/account/ShopActivity;", "Le/e;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class ShopActivity extends e {
    public static final /* synthetic */ int B = 0;
    public HashMap A;

    /* JADX INFO: compiled from: ShopActivity.kt */
    public static final class a extends h implements l<c, p> {
        public a() {
            super(1);
        }

        @Override // db.l
        public p b(c cVar) {
            y.f(cVar, "it");
            ShopActivity shopActivity = ShopActivity.this;
            int i10 = ShopActivity.B;
            Objects.requireNonNull(shopActivity);
            try {
                Uri uri = Uri.parse("http://app.ideal.de");
                y.e(uri, "Uri.parse(\"http://app.ideal.de\")");
                shopActivity.startActivity(new Intent("android.intent.action.VIEW", uri));
            } catch (Exception unused) {
                String string = shopActivity.getString(R.string.toast_open_url_error);
                y.e(string, "getString(R.string.toast_open_url_error)");
                d.c.Q(shopActivity, string);
            }
            return p.f12355a;
        }
    }

    public View K(int i10) {
        if (this.A == null) {
            this.A = new HashMap();
        }
        View view = (View) this.A.get(Integer.valueOf(i10));
        if (view != null) {
            return view;
        }
        View viewFindViewById = findViewById(i10);
        this.A.put(Integer.valueOf(i10), viewFindViewById);
        return viewFindViewById;
    }

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_shop);
        J((Toolbar) K(R.id.activity_shop_toolbar));
        e.a aVarH = H();
        if (aVarH != null) {
            aVarH.n(false);
        }
        e.a aVarH2 = H();
        if (aVarH2 != null) {
            aVarH2.m(true);
        }
        RecyclerView recyclerView = (RecyclerView) K(R.id.shop_device_list);
        y.e(recyclerView, "shop_device_list");
        recyclerView.setLayoutManager(new LinearLayoutManager(1, false));
        RecyclerView recyclerView2 = (RecyclerView) K(R.id.shop_device_list);
        y.e(recyclerView2, "shop_device_list");
        c[] cVarArrValues = c.values();
        ArrayList arrayList = new ArrayList();
        f.b0(cVarArrValues, arrayList);
        recyclerView2.setAdapter(new j9.a(arrayList, new a(), this));
        RecyclerView recyclerView3 = (RecyclerView) K(R.id.shop_device_list);
        y.e(recyclerView3, "shop_device_list");
        recyclerView3.setItemAnimator(new androidx.recyclerview.widget.c());
    }
}
