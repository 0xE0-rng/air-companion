package de.com.ideal.airpro.ui.edit_room;

import android.os.Bundle;
import android.view.MenuItem;
import androidx.lifecycle.b0;
import androidx.lifecycle.z;
import d.b;
import de.com.ideal.airpro.R;
import e.e;
import ha.d;
import j2.y;
import kotlin.Metadata;

/* JADX INFO: compiled from: EditRoomActivity.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lde/com/ideal/airpro/ui/edit_room/EditRoomActivity;", "Le/e;", "<init>", "()V", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public final class EditRoomActivity extends e {
    public b0.b A;

    @Override // androidx.fragment.app.q, androidx.activity.ComponentActivity, x.b, android.app.Activity
    public void onCreate(Bundle bundle) {
        b.i(this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_edit_room);
        b0.b bVar = this.A;
        if (bVar == null) {
            y.m("viewModelFactory");
            throw null;
        }
        z zVarA = bVar.a(d.class);
        y.e(zVarA, "viewModelFactory.create(HomeViewModel::class.java)");
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
