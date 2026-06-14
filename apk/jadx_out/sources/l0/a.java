package l0;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import androidx.appcompat.widget.d0;
import l0.b;

/* JADX INFO: compiled from: CursorAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends BaseAdapter implements Filterable, b.a {
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8519n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Cursor f8520o;
    public Context p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8521q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0147a f8522r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public DataSetObserver f8523s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public l0.b f8524t;

    /* JADX INFO: renamed from: l0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CursorAdapter.java */
    public class C0147a extends ContentObserver {
        public C0147a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            Cursor cursor;
            a aVar = a.this;
            if (!aVar.f8519n || (cursor = aVar.f8520o) == null || cursor.isClosed()) {
                return;
            }
            aVar.m = aVar.f8520o.requery();
        }
    }

    /* JADX INFO: compiled from: CursorAdapter.java */
    public class b extends DataSetObserver {
        public b() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            a aVar = a.this;
            aVar.m = true;
            aVar.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            a aVar = a.this;
            aVar.m = false;
            aVar.notifyDataSetInvalidated();
        }
    }

    public a(Context context, Cursor cursor, boolean z10) {
        int i10 = z10 ? 1 : 2;
        if ((i10 & 1) == 1) {
            i10 |= 2;
            this.f8519n = true;
        } else {
            this.f8519n = false;
        }
        boolean z11 = cursor != null;
        this.f8520o = cursor;
        this.m = z11;
        this.p = context;
        this.f8521q = z11 ? cursor.getColumnIndexOrThrow("_id") : -1;
        if ((i10 & 2) == 2) {
            this.f8522r = new C0147a();
            this.f8523s = new b();
        } else {
            this.f8522r = null;
            this.f8523s = null;
        }
        if (z11) {
            C0147a c0147a = this.f8522r;
            if (c0147a != null) {
                cursor.registerContentObserver(c0147a);
            }
            DataSetObserver dataSetObserver = this.f8523s;
            if (dataSetObserver != null) {
                cursor.registerDataSetObserver(dataSetObserver);
            }
        }
    }

    public abstract void a(View view, Context context, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.f8520o;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                C0147a c0147a = this.f8522r;
                if (c0147a != null) {
                    cursor2.unregisterContentObserver(c0147a);
                }
                DataSetObserver dataSetObserver = this.f8523s;
                if (dataSetObserver != null) {
                    cursor2.unregisterDataSetObserver(dataSetObserver);
                }
            }
            this.f8520o = cursor;
            if (cursor != null) {
                C0147a c0147a2 = this.f8522r;
                if (c0147a2 != null) {
                    cursor.registerContentObserver(c0147a2);
                }
                DataSetObserver dataSetObserver2 = this.f8523s;
                if (dataSetObserver2 != null) {
                    cursor.registerDataSetObserver(dataSetObserver2);
                }
                this.f8521q = cursor.getColumnIndexOrThrow("_id");
                this.m = true;
                notifyDataSetChanged();
            } else {
                this.f8521q = -1;
                this.m = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract CharSequence c(Cursor cursor);

    public abstract View d(Context context, Cursor cursor, ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public int getCount() {
        Cursor cursor;
        if (!this.m || (cursor = this.f8520o) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        if (!this.m) {
            return null;
        }
        this.f8520o.moveToPosition(i10);
        if (view == null) {
            c cVar = (c) this;
            view = cVar.w.inflate(cVar.f8528v, viewGroup, false);
        }
        a(view, this.p, this.f8520o);
        return view;
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        if (this.f8524t == null) {
            this.f8524t = new l0.b(this);
        }
        return this.f8524t;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        Cursor cursor;
        if (!this.m || (cursor = this.f8520o) == null) {
            return null;
        }
        cursor.moveToPosition(i10);
        return this.f8520o;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        Cursor cursor;
        if (this.m && (cursor = this.f8520o) != null && cursor.moveToPosition(i10)) {
            return this.f8520o.getLong(this.f8521q);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (!this.m) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.f8520o.moveToPosition(i10)) {
            throw new IllegalStateException(d0.a("couldn't move cursor to position ", i10));
        }
        if (view == null) {
            view = d(this.p, this.f8520o, viewGroup);
        }
        a(view, this.p, this.f8520o);
        return view;
    }
}
