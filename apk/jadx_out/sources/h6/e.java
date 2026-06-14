package h6;

import android.graphics.Typeface;
import android.text.TextPaint;

/* JADX INFO: compiled from: TextAppearance.java */
/* JADX INFO: loaded from: classes.dex */
public class e extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ TextPaint f7098n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a7.a f7099o;
    public final /* synthetic */ d p;

    public e(d dVar, TextPaint textPaint, a7.a aVar) {
        this.p = dVar;
        this.f7098n = textPaint;
        this.f7099o = aVar;
    }

    @Override // a7.a
    public void A(int i10) {
        this.f7099o.A(i10);
    }

    @Override // a7.a
    public void B(Typeface typeface, boolean z10) {
        this.p.d(this.f7098n, typeface);
        this.f7099o.B(typeface, z10);
    }
}
