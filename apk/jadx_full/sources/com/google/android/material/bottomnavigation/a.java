package com.google.android.material.bottomnavigation;

import android.view.MenuItem;
import androidx.appcompat.view.menu.e;
import com.google.android.material.bottomnavigation.BottomNavigationView;

/* JADX INFO: compiled from: BottomNavigationView.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements e.a {
    public final /* synthetic */ BottomNavigationView m;

    public a(BottomNavigationView bottomNavigationView) {
        this.m = bottomNavigationView;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(e eVar, MenuItem menuItem) {
        if (this.m.f2899s == null || menuItem.getItemId() != this.m.getSelectedItemId()) {
            BottomNavigationView.b bVar = this.m.f2898r;
            return (bVar == null || bVar.a(menuItem)) ? false : true;
        }
        this.m.f2899s.a(menuItem);
        return true;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(e eVar) {
    }
}
