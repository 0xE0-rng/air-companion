package e6;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: TextDrawableHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f5403c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public WeakReference<b> f5405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h6.d f5406f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f5401a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a7.a f5402b = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5404d = true;

    /* JADX INFO: compiled from: TextDrawableHelper.java */
    public class a extends a7.a {
        public a() {
        }

        @Override // a7.a
        public void A(int i10) {
            j jVar = j.this;
            jVar.f5404d = true;
            b bVar = jVar.f5405e.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // a7.a
        public void B(Typeface typeface, boolean z10) {
            if (z10) {
                return;
            }
            j jVar = j.this;
            jVar.f5404d = true;
            b bVar = jVar.f5405e.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    /* JADX INFO: compiled from: TextDrawableHelper.java */
    public interface b {
        void a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public j(b bVar) {
        this.f5405e = new WeakReference<>(null);
        this.f5405e = new WeakReference<>(bVar);
    }

    public float a(String str) {
        if (!this.f5404d) {
            return this.f5403c;
        }
        float fMeasureText = str == null ? 0.0f : this.f5401a.measureText((CharSequence) str, 0, str.length());
        this.f5403c = fMeasureText;
        this.f5404d = false;
        return fMeasureText;
    }

    public void b(h6.d dVar, Context context) {
        if (this.f5406f != dVar) {
            this.f5406f = dVar;
            if (dVar != null) {
                TextPaint textPaint = this.f5401a;
                a7.a aVar = this.f5402b;
                dVar.a();
                dVar.d(textPaint, dVar.f7095n);
                dVar.b(context, new h6.e(dVar, textPaint, aVar));
                b bVar = this.f5405e.get();
                if (bVar != null) {
                    this.f5401a.drawableState = bVar.getState();
                }
                dVar.c(context, this.f5401a, this.f5402b);
                this.f5404d = true;
            }
            b bVar2 = this.f5405e.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }
}
