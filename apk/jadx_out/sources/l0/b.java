package l0;

import android.database.Cursor;
import android.widget.Filter;
import androidx.appcompat.widget.a1;

/* JADX INFO: compiled from: CursorFilter.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends Filter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f8527a;

    /* JADX INFO: compiled from: CursorFilter.java */
    public interface a {
    }

    public b(a aVar) {
        this.f8527a = aVar;
    }

    @Override // android.widget.Filter
    public CharSequence convertResultToString(Object obj) {
        return ((a1) this.f8527a).c((Cursor) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    @Override // android.widget.Filter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.widget.Filter.FilterResults performFiltering(java.lang.CharSequence r4) {
        /*
            r3 = this;
            l0.b$a r3 = r3.f8527a
            androidx.appcompat.widget.a1 r3 = (androidx.appcompat.widget.a1) r3
            java.util.Objects.requireNonNull(r3)
            if (r4 != 0) goto Lc
            java.lang.String r4 = ""
            goto L10
        Lc:
            java.lang.String r4 = r4.toString()
        L10:
            androidx.appcompat.widget.SearchView r0 = r3.f590x
            int r0 = r0.getVisibility()
            r1 = 0
            if (r0 != 0) goto L38
            androidx.appcompat.widget.SearchView r0 = r3.f590x
            int r0 = r0.getWindowVisibility()
            if (r0 == 0) goto L22
            goto L38
        L22:
            android.app.SearchableInfo r0 = r3.f591y     // Catch: java.lang.RuntimeException -> L30
            r2 = 50
            android.database.Cursor r3 = r3.g(r0, r4, r2)     // Catch: java.lang.RuntimeException -> L30
            if (r3 == 0) goto L38
            r3.getCount()     // Catch: java.lang.RuntimeException -> L30
            goto L39
        L30:
            r3 = move-exception
            java.lang.String r4 = "SuggestionsAdapter"
            java.lang.String r0 = "Search suggestions query threw an exception."
            android.util.Log.w(r4, r0, r3)
        L38:
            r3 = r1
        L39:
            android.widget.Filter$FilterResults r4 = new android.widget.Filter$FilterResults
            r4.<init>()
            if (r3 == 0) goto L49
            int r0 = r3.getCount()
            r4.count = r0
            r4.values = r3
            goto L4e
        L49:
            r3 = 0
            r4.count = r3
            r4.values = r1
        L4e:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.b.performFiltering(java.lang.CharSequence):android.widget.Filter$FilterResults");
    }

    @Override // android.widget.Filter
    public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        a aVar = this.f8527a;
        Cursor cursor = ((l0.a) aVar).f8520o;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        ((a1) aVar).b((Cursor) obj);
    }
}
