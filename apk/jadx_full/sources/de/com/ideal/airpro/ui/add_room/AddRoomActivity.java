package de.com.ideal.airpro.ui.add_room;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import androidx.lifecycle.s;
import androidx.lifecycle.z;
import d.c;
import de.com.ideal.airpro.R;
import e.e;
import j2.y;
import java.util.HashMap;
import kotlin.Metadata;
import na.d;
import s9.b;

/* JADX INFO: compiled from: AddRoomActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/add_room/AddRoomActivity;", "Le/e;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class AddRoomActivity extends e {
    public HashMap A;

    /* JADX INFO: compiled from: AddRoomActivity.kt */
    public static final class a<T> implements s<d<? extends Integer>> {
        public a() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // androidx.lifecycle.s
        public void c(d<? extends Integer> dVar) {
            Integer numA;
            d<? extends Integer> dVar2 = dVar;
            if (dVar2 == null || (numA = dVar2.a()) == null) {
                return;
            }
            int iIntValue = numA.intValue();
            AddRoomActivity addRoomActivity = AddRoomActivity.this;
            String string = addRoomActivity.getString(iIntValue);
            y.e(string, "getString(it)");
            c.Q(addRoomActivity, string);
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r0v0, resolved type: androidx.lifecycle.b0$b */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_add_room);
        c0 c0VarV = v();
        b0.b bVarS = s();
        String canonicalName = b.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        String str = "androidx.lifecycle.ViewModelProvider.DefaultKey:" + canonicalName;
        z zVarC = c0VarV.f1362a.get(str);
        if (!b.class.isInstance(zVarC)) {
            zVarC = bVarS instanceof b0.c ? ((b0.c) bVarS).c(str, b.class) : bVarS.a(b.class);
            z zVarPut = c0VarV.f1362a.put(str, zVarC);
            if (zVarPut != null) {
                zVarPut.b();
            }
        } else if (bVarS instanceof b0.e) {
            ((b0.e) bVarS).b(zVarC);
        }
        y.e(zVarC, "ViewModelProvider(this).…oomViewModel::class.java)");
        ((b) zVarC).f11375c.e(this, new a());
        if (this.A == null) {
            this.A = new HashMap();
        }
        View viewFindViewById = (View) this.A.get(Integer.valueOf(R.id.activity_add_room_toolbar));
        if (viewFindViewById == null) {
            viewFindViewById = findViewById(R.id.activity_add_room_toolbar);
            this.A.put(Integer.valueOf(R.id.activity_add_room_toolbar), viewFindViewById);
        }
        J((Toolbar) viewFindViewById);
        e.a aVarH = H();
        if (aVarH != null) {
            aVarH.n(false);
        }
        e.a aVarH2 = H();
        if (aVarH2 != null) {
            aVarH2.m(true);
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        y.f(menuItem, "item");
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        this.f273s.b();
        return true;
    }
}
