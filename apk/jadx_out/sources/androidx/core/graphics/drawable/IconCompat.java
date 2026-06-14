package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Parcelable;
import androidx.versionedparcelable.CustomVersionedParcelable;

/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f990k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f996f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f997g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f998h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f999i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f1000j;

    public IconCompat() {
        this.f991a = -1;
        this.f993c = null;
        this.f994d = null;
        this.f995e = 0;
        this.f996f = 0;
        this.f997g = null;
        this.f998h = f990k;
        this.f999i = null;
    }

    public IconCompat(int i10) {
        this.f991a = -1;
        this.f993c = null;
        this.f994d = null;
        this.f995e = 0;
        this.f996f = 0;
        this.f997g = null;
        this.f998h = f990k;
        this.f999i = null;
        this.f991a = i10;
    }

    public static IconCompat a(Resources resources, String str, int i10) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f995e = i10;
        iconCompat.f992b = str;
        iconCompat.f1000j = str;
        return iconCompat;
    }

    public int b() {
        int i10 = this.f991a;
        if (i10 == -1) {
            return ((Icon) this.f992b).getResId();
        }
        if (i10 == 2) {
            return this.f995e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public Uri c() {
        int i10 = this.f991a;
        if (i10 == -1) {
            return ((Icon) this.f992b).getUri();
        }
        if (i10 == 4 || i10 == 6) {
            return Uri.parse((String) this.f992b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    @Deprecated
    public Icon d() {
        return e(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.graphics.drawable.Icon e(android.content.Context r5) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.drawable.IconCompat.e(android.content.Context):android.graphics.drawable.Icon");
    }

    public String toString() {
        String str;
        if (this.f991a == -1) {
            return String.valueOf(this.f992b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        switch (this.f991a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb2.append(str);
        switch (this.f991a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f992b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f992b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f1000j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(b())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f995e);
                if (this.f996f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f996f);
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f992b);
                break;
        }
        if (this.f997g != null) {
            sb2.append(" tint=");
            sb2.append(this.f997g);
        }
        if (this.f998h != f990k) {
            sb2.append(" mode=");
            sb2.append(this.f998h);
        }
        sb2.append(")");
        return sb2.toString();
    }
}
