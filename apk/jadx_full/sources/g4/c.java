package g4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import e.p;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public static class a extends RuntimeException {
        public a(@RecentlyNonNull String str, @RecentlyNonNull Parcel parcel) {
            int iDataPosition = parcel.dataPosition();
            int iDataSize = parcel.dataSize();
            StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.a(str, 41));
            sb2.append(str);
            sb2.append(" Parcel: pos=");
            sb2.append(iDataPosition);
            sb2.append(" size=");
            sb2.append(iDataSize);
            super(sb2.toString());
        }
    }

    @RecentlyNonNull
    public static Bundle a(@RecentlyNonNull Parcel parcel, int i10) {
        int iQ = q(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iQ);
        return bundle;
    }

    @RecentlyNonNull
    public static <T extends Parcelable> T b(@RecentlyNonNull Parcel parcel, int i10, @RecentlyNonNull Parcelable.Creator<T> creator) {
        int iQ = q(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        T tCreateFromParcel = creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iQ);
        return tCreateFromParcel;
    }

    @RecentlyNonNull
    public static String c(@RecentlyNonNull Parcel parcel, int i10) {
        int iQ = q(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iQ);
        return string;
    }

    @RecentlyNonNull
    public static ArrayList<String> d(@RecentlyNonNull Parcel parcel, int i10) {
        int iQ = q(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iQ);
        return arrayListCreateStringArrayList;
    }

    @RecentlyNonNull
    public static <T> T[] e(@RecentlyNonNull Parcel parcel, int i10, @RecentlyNonNull Parcelable.Creator<T> creator) {
        int iQ = q(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        T[] tArr = (T[]) parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iQ);
        return tArr;
    }

    @RecentlyNonNull
    public static <T> ArrayList<T> f(@RecentlyNonNull Parcel parcel, int i10, @RecentlyNonNull Parcelable.Creator<T> creator) {
        int iQ = q(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        ArrayList<T> arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iQ);
        return arrayListCreateTypedArrayList;
    }

    public static void g(@RecentlyNonNull Parcel parcel, int i10) {
        if (parcel.dataPosition() != i10) {
            throw new a(a0.c.a(37, "Overread allowed size end=", i10), parcel);
        }
    }

    public static boolean h(@RecentlyNonNull Parcel parcel, int i10) {
        t(parcel, i10, 4);
        return parcel.readInt() != 0;
    }

    @RecentlyNonNull
    public static Boolean i(@RecentlyNonNull Parcel parcel, int i10) {
        int iQ = q(parcel, i10);
        if (iQ == 0) {
            return null;
        }
        u(parcel, iQ, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    public static byte j(@RecentlyNonNull Parcel parcel, int i10) {
        t(parcel, i10, 4);
        return (byte) parcel.readInt();
    }

    public static float k(@RecentlyNonNull Parcel parcel, int i10) {
        t(parcel, i10, 4);
        return parcel.readFloat();
    }

    @RecentlyNonNull
    public static Float l(@RecentlyNonNull Parcel parcel, int i10) {
        int iQ = q(parcel, i10);
        if (iQ == 0) {
            return null;
        }
        u(parcel, iQ, 4);
        return Float.valueOf(parcel.readFloat());
    }

    @RecentlyNonNull
    public static IBinder m(@RecentlyNonNull Parcel parcel, int i10) {
        int iQ = q(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iQ);
        return strongBinder;
    }

    public static int n(@RecentlyNonNull Parcel parcel, int i10) {
        t(parcel, i10, 4);
        return parcel.readInt();
    }

    public static long o(@RecentlyNonNull Parcel parcel, int i10) {
        t(parcel, i10, 8);
        return parcel.readLong();
    }

    @RecentlyNonNull
    public static Long p(@RecentlyNonNull Parcel parcel, int i10) {
        int iQ = q(parcel, i10);
        if (iQ == 0) {
            return null;
        }
        u(parcel, iQ, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static int q(@RecentlyNonNull Parcel parcel, int i10) {
        return (i10 & (-65536)) != -65536 ? (i10 >> 16) & 65535 : parcel.readInt();
    }

    public static void r(@RecentlyNonNull Parcel parcel, int i10) {
        parcel.setDataPosition(parcel.dataPosition() + q(parcel, i10));
    }

    public static int s(@RecentlyNonNull Parcel parcel) {
        int i10 = parcel.readInt();
        int iQ = q(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if ((65535 & i10) != 20293) {
            String strValueOf = String.valueOf(Integer.toHexString(i10));
            throw new a(strValueOf.length() != 0 ? "Expected object header. Got 0x".concat(strValueOf) : new String("Expected object header. Got 0x"), parcel);
        }
        int i11 = iQ + iDataPosition;
        if (i11 < iDataPosition || i11 > parcel.dataSize()) {
            throw new a(b.a(54, "Size read is invalid start=", iDataPosition, " end=", i11), parcel);
        }
        return i11;
    }

    public static void t(Parcel parcel, int i10, int i11) {
        int iQ = q(parcel, i10);
        if (iQ == i11) {
            return;
        }
        String hexString = Integer.toHexString(iQ);
        StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.a(hexString, 46));
        sb2.append("Expected size ");
        sb2.append(i11);
        sb2.append(" got ");
        sb2.append(iQ);
        throw new a(p.a(sb2, " (0x", hexString, ")"), parcel);
    }

    public static void u(Parcel parcel, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        String hexString = Integer.toHexString(i10);
        StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.a(hexString, 46));
        sb2.append("Expected size ");
        sb2.append(i11);
        sb2.append(" got ");
        sb2.append(i10);
        throw new a(p.a(sb2, " (0x", hexString, ")"), parcel);
    }
}
