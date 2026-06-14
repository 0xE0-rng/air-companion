package j1;

import android.content.Context;
import j2.y;

/* JADX INFO: compiled from: ValidationContainer.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7570a;

    public a(Context context) {
        y.g(context, "context");
        this.f7570a = context;
    }

    public final String a(int i10) {
        if (i10 == 0) {
            return "(no ID)";
        }
        String resourceEntryName = this.f7570a.getResources().getResourceEntryName(i10);
        y.b(resourceEntryName, "res.getResourceEntryName(id)");
        return resourceEntryName;
    }
}
