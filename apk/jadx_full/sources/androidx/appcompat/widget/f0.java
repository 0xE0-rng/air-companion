package androidx.appcompat.widget;

import android.graphics.Typeface;
import android.widget.TextView;

/* JADX INFO: compiled from: AppCompatTextHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class f0 implements Runnable {
    public final /* synthetic */ TextView m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Typeface f645n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f646o;

    public f0(e0 e0Var, TextView textView, Typeface typeface, int i10) {
        this.m = textView;
        this.f645n = typeface;
        this.f646o = i10;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.m.setTypeface(this.f645n, this.f646o);
    }
}
