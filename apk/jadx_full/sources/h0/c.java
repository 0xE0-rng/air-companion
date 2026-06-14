package h0;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: ContentInfoCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClipData f6885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f6888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f6889e;

    /* JADX INFO: compiled from: ContentInfoCompat.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ClipData f6890a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f6891b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f6892c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Uri f6893d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Bundle f6894e;

        public a(ClipData clipData, int i10) {
            this.f6890a = clipData;
            this.f6891b = i10;
        }
    }

    public c(a aVar) {
        ClipData clipData = aVar.f6890a;
        Objects.requireNonNull(clipData);
        this.f6885a = clipData;
        int i10 = aVar.f6891b;
        if (i10 < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", "source", 0, 3));
        }
        if (i10 > 3) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", "source", 0, 3));
        }
        this.f6886b = i10;
        int i11 = aVar.f6892c;
        if ((i11 & 1) == i11) {
            this.f6887c = i11;
            this.f6888d = aVar.f6893d;
            this.f6889e = aVar.f6894e;
        } else {
            StringBuilder sbB = android.support.v4.media.a.b("Requested flags 0x");
            sbB.append(Integer.toHexString(i11));
            sbB.append(", but only 0x");
            sbB.append(Integer.toHexString(1));
            sbB.append(" are allowed");
            throw new IllegalArgumentException(sbB.toString());
        }
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("ContentInfoCompat{clip=");
        sbB.append(this.f6885a);
        sbB.append(", source=");
        int i10 = this.f6886b;
        sbB.append(i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? String.valueOf(i10) : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
        sbB.append(", flags=");
        int i11 = this.f6887c;
        sbB.append((i11 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i11));
        sbB.append(", linkUri=");
        sbB.append(this.f6888d);
        sbB.append(", extras=");
        sbB.append(this.f6889e);
        sbB.append("}");
        return sbB.toString();
    }
}
