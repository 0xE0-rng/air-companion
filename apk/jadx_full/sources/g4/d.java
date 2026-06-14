package g4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class d {
    public static void a(@RecentlyNonNull Parcel parcel, int i10, @RecentlyNonNull Boolean bool, boolean z10) {
        if (bool != null) {
            l(parcel, i10, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        } else if (z10) {
            l(parcel, i10, 0);
        }
    }

    public static void b(@RecentlyNonNull Parcel parcel, int i10, @RecentlyNonNull Bundle bundle, boolean z10) {
        if (bundle == null) {
            if (z10) {
                l(parcel, i10, 0);
            }
        } else {
            int iK = k(parcel, i10);
            parcel.writeBundle(bundle);
            n(parcel, iK);
        }
    }

    public static void c(@RecentlyNonNull Parcel parcel, int i10, @RecentlyNonNull Float f6, boolean z10) {
        if (f6 != null) {
            l(parcel, i10, 4);
            parcel.writeFloat(f6.floatValue());
        } else if (z10) {
            l(parcel, i10, 0);
        }
    }

    public static void d(@RecentlyNonNull Parcel parcel, int i10, @RecentlyNonNull IBinder iBinder, boolean z10) {
        if (iBinder == null) {
            if (z10) {
                l(parcel, i10, 0);
            }
        } else {
            int iK = k(parcel, i10);
            parcel.writeStrongBinder(iBinder);
            n(parcel, iK);
        }
    }

    public static void e(@RecentlyNonNull Parcel parcel, int i10, @RecentlyNonNull Long l5, boolean z10) {
        if (l5 != null) {
            l(parcel, i10, 8);
            parcel.writeLong(l5.longValue());
        } else if (z10) {
            l(parcel, i10, 0);
        }
    }

    public static void f(@RecentlyNonNull Parcel parcel, int i10, @RecentlyNonNull Parcelable parcelable, int i11, boolean z10) {
        if (parcelable == null) {
            if (z10) {
                l(parcel, i10, 0);
            }
        } else {
            int iK = k(parcel, i10);
            parcelable.writeToParcel(parcel, i11);
            n(parcel, iK);
        }
    }

    public static void g(@RecentlyNonNull Parcel parcel, int i10, @RecentlyNonNull String str, boolean z10) {
        if (str == null) {
            if (z10) {
                l(parcel, i10, 0);
            }
        } else {
            int iK = k(parcel, i10);
            parcel.writeString(str);
            n(parcel, iK);
        }
    }

    public static void h(@RecentlyNonNull Parcel parcel, int i10, @RecentlyNonNull List<String> list, boolean z10) {
        if (list == null) {
            if (z10) {
                l(parcel, i10, 0);
            }
        } else {
            int iK = k(parcel, i10);
            parcel.writeStringList(list);
            n(parcel, iK);
        }
    }

    public static <T extends Parcelable> void i(@RecentlyNonNull Parcel parcel, int i10, @RecentlyNonNull T[] tArr, int i11, boolean z10) {
        if (tArr == null) {
            if (z10) {
                l(parcel, i10, 0);
                return;
            }
            return;
        }
        int iK = k(parcel, i10);
        parcel.writeInt(tArr.length);
        for (T t10 : tArr) {
            if (t10 == null) {
                parcel.writeInt(0);
            } else {
                m(parcel, t10, i11);
            }
        }
        n(parcel, iK);
    }

    public static <T extends Parcelable> void j(@RecentlyNonNull Parcel parcel, int i10, @RecentlyNonNull List<T> list, boolean z10) {
        if (list == null) {
            if (z10) {
                l(parcel, i10, 0);
                return;
            }
            return;
        }
        int iK = k(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            T t10 = list.get(i11);
            if (t10 == null) {
                parcel.writeInt(0);
            } else {
                m(parcel, t10, 0);
            }
        }
        n(parcel, iK);
    }

    public static int k(Parcel parcel, int i10) {
        parcel.writeInt(i10 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void l(Parcel parcel, int i10, int i11) {
        if (i11 < 65535) {
            parcel.writeInt(i10 | (i11 << 16));
        } else {
            parcel.writeInt(i10 | (-65536));
            parcel.writeInt(i11);
        }
    }

    public static <T extends Parcelable> void m(Parcel parcel, T t10, int i10) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int iDataPosition2 = parcel.dataPosition();
        t10.writeToParcel(parcel, i10);
        int iDataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition3 - iDataPosition2);
        parcel.setDataPosition(iDataPosition3);
    }

    public static void n(Parcel parcel, int i10) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i10 - 4);
        parcel.writeInt(iDataPosition - i10);
        parcel.setDataPosition(iDataPosition);
    }
}
