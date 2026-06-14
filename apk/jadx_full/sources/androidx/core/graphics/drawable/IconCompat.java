package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;

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
    */
    public Icon e(Context context) {
        Icon iconCreateWithBitmap;
        String resPackage;
        InputStream inputStreamOpenInputStream;
        int i10 = this.f991a;
        switch (i10) {
            case -1:
                return (Icon) this.f992b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) this.f992b);
                break;
            case 2:
                if (i10 == -1) {
                    resPackage = ((Icon) this.f992b).getResPackage();
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("called getResPackage() on " + this);
                    }
                    resPackage = TextUtils.isEmpty(this.f1000j) ? ((String) this.f992b).split(":", -1)[0] : this.f1000j;
                }
                iconCreateWithBitmap = Icon.createWithResource(resPackage, this.f995e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) this.f992b, this.f995e, this.f996f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) this.f992b);
                break;
            case 5:
                iconCreateWithBitmap = Icon.createWithAdaptiveBitmap((Bitmap) this.f992b);
                break;
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    iconCreateWithBitmap = Icon.createWithAdaptiveBitmapContentUri(c());
                } else {
                    if (context == null) {
                        StringBuilder sbB = a.b("Context is required to resolve the file uri of the icon: ");
                        sbB.append(c());
                        throw new IllegalArgumentException(sbB.toString());
                    }
                    Uri uriC = c();
                    String scheme = uriC.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriC);
                        } catch (Exception e10) {
                            Log.w("IconCompat", "Unable to load image from URI: " + uriC, e10);
                            inputStreamOpenInputStream = null;
                        }
                        if (inputStreamOpenInputStream != null) {
                            StringBuilder sbB2 = a.b("Cannot load adaptive icon from uri: ");
                            sbB2.append(c());
                            throw new IllegalStateException(sbB2.toString());
                        }
                        iconCreateWithBitmap = Icon.createWithAdaptiveBitmap(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) this.f992b));
                        } catch (FileNotFoundException e11) {
                            Log.w("IconCompat", "Unable to load image from path: " + uriC, e11);
                            inputStreamOpenInputStream = null;
                        }
                        if (inputStreamOpenInputStream != null) {
                        }
                    }
                }
                break;
        }
        ColorStateList colorStateList = this.f997g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = this.f998h;
        if (mode != f990k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
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
