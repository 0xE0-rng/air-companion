package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: compiled from: MenuPopupWindow.java */
/* JADX INFO: loaded from: classes.dex */
public class t0 extends r0 implements s0 {
    public s0 L;

    /* JADX INFO: compiled from: MenuPopupWindow.java */
    public static class a extends m0 {
        public final int A;
        public s0 B;
        public MenuItem C;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final int f760z;

        public a(Context context, boolean z10) {
            super(context, z10);
            if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                this.f760z = 21;
                this.A = 22;
            } else {
                this.f760z = 22;
                this.A = 21;
            }
        }

        @Override // androidx.appcompat.widget.m0, android.view.View
        public boolean onHoverEvent(MotionEvent motionEvent) {
            int headersCount;
            androidx.appcompat.view.menu.d dVar;
            int iPointToPosition;
            int i10;
            if (this.B != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    dVar = (androidx.appcompat.view.menu.d) headerViewListAdapter.getWrappedAdapter();
                } else {
                    headersCount = 0;
                    dVar = (androidx.appcompat.view.menu.d) adapter;
                }
                androidx.appcompat.view.menu.g item = null;
                if (motionEvent.getAction() != 10 && (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i10 = iPointToPosition - headersCount) >= 0 && i10 < dVar.getCount()) {
                    item = dVar.getItem(i10);
                }
                MenuItem menuItem = this.C;
                if (menuItem != item) {
                    androidx.appcompat.view.menu.e eVar = dVar.m;
                    if (menuItem != null) {
                        this.B.e(eVar, menuItem);
                    }
                    this.C = item;
                    if (item != null) {
                        this.B.a(eVar, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i10, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i10 == this.f760z) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView == null || i10 != this.A) {
                return super.onKeyDown(i10, keyEvent);
            }
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (androidx.appcompat.view.menu.d) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (androidx.appcompat.view.menu.d) adapter).m.c(false);
            return true;
        }

        public void setHoverListener(s0 s0Var) {
            this.B = s0Var;
        }

        @Override // androidx.appcompat.widget.m0, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    public t0(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, null, i10, i11);
    }

    @Override // androidx.appcompat.widget.s0
    public void a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        s0 s0Var = this.L;
        if (s0Var != null) {
            s0Var.a(eVar, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.s0
    public void e(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        s0 s0Var = this.L;
        if (s0Var != null) {
            s0Var.e(eVar, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.r0
    public m0 q(Context context, boolean z10) {
        a aVar = new a(context, z10);
        aVar.setHoverListener(this);
        return aVar;
    }
}
