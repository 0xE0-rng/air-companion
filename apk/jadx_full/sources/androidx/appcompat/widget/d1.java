package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: compiled from: TintContextWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public class d1 extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f616a = new Object();

    public static Context a(Context context) {
        if (!(context instanceof d1) && !(context.getResources() instanceof f1)) {
            context.getResources();
            int i10 = j1.f693a;
        }
        return context;
    }
}
