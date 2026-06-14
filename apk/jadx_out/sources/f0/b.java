package f0;

import android.annotation.SuppressLint;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import java.util.Objects;

/* JADX INFO: compiled from: PrecomputedTextCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements Spannable {

    /* JADX INFO: compiled from: PrecomputedTextCompat.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextPaint f5573a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextDirectionHeuristic f5574b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f5575c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f5576d;

        public a(PrecomputedText.Params params) {
            this.f5573a = params.getTextPaint();
            this.f5574b = params.getTextDirection();
            this.f5575c = params.getBreakStrategy();
            this.f5576d = params.getHyphenationFrequency();
        }

        public boolean a(a aVar) {
            if (this.f5575c == aVar.f5575c && this.f5576d == aVar.f5576d && this.f5573a.getTextSize() == aVar.f5573a.getTextSize() && this.f5573a.getTextScaleX() == aVar.f5573a.getTextScaleX() && this.f5573a.getTextSkewX() == aVar.f5573a.getTextSkewX() && this.f5573a.getLetterSpacing() == aVar.f5573a.getLetterSpacing() && TextUtils.equals(this.f5573a.getFontFeatureSettings(), aVar.f5573a.getFontFeatureSettings()) && this.f5573a.getFlags() == aVar.f5573a.getFlags() && this.f5573a.getTextLocales().equals(aVar.f5573a.getTextLocales())) {
                return this.f5573a.getTypeface() == null ? aVar.f5573a.getTypeface() == null : this.f5573a.getTypeface().equals(aVar.f5573a.getTypeface());
            }
            return false;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a(aVar) && this.f5574b == aVar.f5574b;
        }

        public int hashCode() {
            return Objects.hash(Float.valueOf(this.f5573a.getTextSize()), Float.valueOf(this.f5573a.getTextScaleX()), Float.valueOf(this.f5573a.getTextSkewX()), Float.valueOf(this.f5573a.getLetterSpacing()), Integer.valueOf(this.f5573a.getFlags()), this.f5573a.getTextLocales(), this.f5573a.getTypeface(), Boolean.valueOf(this.f5573a.isElegantTextHeight()), this.f5574b, Integer.valueOf(this.f5575c), Integer.valueOf(this.f5576d));
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("{");
            StringBuilder sbB = android.support.v4.media.a.b("textSize=");
            sbB.append(this.f5573a.getTextSize());
            sb2.append(sbB.toString());
            sb2.append(", textScaleX=" + this.f5573a.getTextScaleX());
            sb2.append(", textSkewX=" + this.f5573a.getTextSkewX());
            sb2.append(", letterSpacing=" + this.f5573a.getLetterSpacing());
            sb2.append(", elegantTextHeight=" + this.f5573a.isElegantTextHeight());
            sb2.append(", textLocale=" + this.f5573a.getTextLocales());
            sb2.append(", typeface=" + this.f5573a.getTypeface());
            sb2.append(", variationSettings=" + this.f5573a.getFontVariationSettings());
            sb2.append(", textDir=" + this.f5574b);
            sb2.append(", breakStrategy=" + this.f5575c);
            sb2.append(", hyphenationFrequency=" + this.f5576d);
            sb2.append("}");
            return sb2.toString();
        }
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        throw null;
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        throw null;
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        throw null;
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        throw null;
    }

    @Override // android.text.Spanned
    @SuppressLint({"NewApi"})
    public <T> T[] getSpans(int i10, int i11, Class<T> cls) {
        throw null;
    }

    @Override // java.lang.CharSequence
    public int length() {
        throw null;
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i10, int i11, Class cls) {
        throw null;
    }

    @Override // android.text.Spannable
    @SuppressLint({"NewApi"})
    public void removeSpan(Object obj) {
        if (!(obj instanceof MetricAffectingSpan)) {
            throw null;
        }
        throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
    }

    @Override // android.text.Spannable
    @SuppressLint({"NewApi"})
    public void setSpan(Object obj, int i10, int i11, int i12) {
        if (!(obj instanceof MetricAffectingSpan)) {
            throw null;
        }
        throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        throw null;
    }

    @Override // java.lang.CharSequence
    public String toString() {
        throw null;
    }
}
