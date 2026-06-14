package l0;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.a1;
import java.util.Objects;

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
    */
    public Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorG;
        a1 a1Var = (a1) this.f8527a;
        Objects.requireNonNull(a1Var);
        String string = charSequence == null ? "" : charSequence.toString();
        if (a1Var.f590x.getVisibility() == 0 && a1Var.f590x.getWindowVisibility() == 0) {
            try {
                cursorG = a1Var.g(a1Var.f591y, string, 50);
                if (cursorG != null) {
                    cursorG.getCount();
                }
            } catch (RuntimeException e10) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e10);
            }
        } else {
            cursorG = null;
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorG != null) {
            filterResults.count = cursorG.getCount();
            filterResults.values = cursorG;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
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
