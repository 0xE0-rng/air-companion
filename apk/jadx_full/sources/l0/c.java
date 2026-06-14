package l0;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: ResourceCursorAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends a {
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8528v;
    public LayoutInflater w;

    @Deprecated
    public c(Context context, int i10, Cursor cursor, boolean z10) {
        super(context, null, z10);
        this.f8528v = i10;
        this.u = i10;
        this.w = (LayoutInflater) context.getSystemService("layout_inflater");
    }
}
