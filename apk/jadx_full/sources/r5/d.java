package r5;

import android.view.View;

/* JADX INFO: compiled from: BottomNavigationMenuView.java */
/* JADX INFO: loaded from: classes.dex */
public class d implements View.OnClickListener {
    public final /* synthetic */ e m;

    public d(e eVar) {
        this.m = eVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        androidx.appcompat.view.menu.g itemData = ((b) view).getItemData();
        e eVar = this.m;
        if (eVar.L.r(itemData, eVar.K, 0)) {
            return;
        }
        itemData.setChecked(true);
    }
}
