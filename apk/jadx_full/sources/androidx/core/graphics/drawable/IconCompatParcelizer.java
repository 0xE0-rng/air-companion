package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcelable;
import d1.a;
import java.nio.charset.Charset;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f991a = aVar.k(iconCompat.f991a, 1);
        byte[] bArrG = iconCompat.f993c;
        if (aVar.i(2)) {
            bArrG = aVar.g();
        }
        iconCompat.f993c = bArrG;
        iconCompat.f994d = aVar.m(iconCompat.f994d, 3);
        iconCompat.f995e = aVar.k(iconCompat.f995e, 4);
        iconCompat.f996f = aVar.k(iconCompat.f996f, 5);
        iconCompat.f997g = (ColorStateList) aVar.m(iconCompat.f997g, 6);
        String strN = iconCompat.f999i;
        if (aVar.i(7)) {
            strN = aVar.n();
        }
        iconCompat.f999i = strN;
        String strN2 = iconCompat.f1000j;
        if (aVar.i(8)) {
            strN2 = aVar.n();
        }
        iconCompat.f1000j = strN2;
        iconCompat.f998h = PorterDuff.Mode.valueOf(iconCompat.f999i);
        switch (iconCompat.f991a) {
            case -1:
                Parcelable parcelable = iconCompat.f994d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f992b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f994d;
                if (parcelable2 != null) {
                    iconCompat.f992b = parcelable2;
                } else {
                    byte[] bArr = iconCompat.f993c;
                    iconCompat.f992b = bArr;
                    iconCompat.f991a = 3;
                    iconCompat.f995e = 0;
                    iconCompat.f996f = bArr.length;
                }
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f993c, Charset.forName("UTF-16"));
                iconCompat.f992b = str;
                if (iconCompat.f991a == 2 && iconCompat.f1000j == null) {
                    iconCompat.f1000j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f992b = iconCompat.f993c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        Objects.requireNonNull(aVar);
        iconCompat.f999i = iconCompat.f998h.name();
        switch (iconCompat.f991a) {
            case -1:
                iconCompat.f994d = (Parcelable) iconCompat.f992b;
                break;
            case 1:
            case 5:
                iconCompat.f994d = (Parcelable) iconCompat.f992b;
                break;
            case 2:
                iconCompat.f993c = ((String) iconCompat.f992b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f993c = (byte[]) iconCompat.f992b;
                break;
            case 4:
            case 6:
                iconCompat.f993c = iconCompat.f992b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i10 = iconCompat.f991a;
        if (-1 != i10) {
            aVar.p(1);
            aVar.t(i10);
        }
        byte[] bArr = iconCompat.f993c;
        if (bArr != null) {
            aVar.p(2);
            aVar.r(bArr);
        }
        Parcelable parcelable = iconCompat.f994d;
        if (parcelable != null) {
            aVar.p(3);
            aVar.u(parcelable);
        }
        int i11 = iconCompat.f995e;
        if (i11 != 0) {
            aVar.p(4);
            aVar.t(i11);
        }
        int i12 = iconCompat.f996f;
        if (i12 != 0) {
            aVar.p(5);
            aVar.t(i12);
        }
        ColorStateList colorStateList = iconCompat.f997g;
        if (colorStateList != null) {
            aVar.p(6);
            aVar.u(colorStateList);
        }
        String str = iconCompat.f999i;
        if (str != null) {
            aVar.p(7);
            aVar.v(str);
        }
        String str2 = iconCompat.f1000j;
        if (str2 != null) {
            aVar.p(8);
            aVar.v(str2);
        }
    }
}
