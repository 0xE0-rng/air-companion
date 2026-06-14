package o4;

import android.os.IBinder;
import android.os.IInterface;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public interface b extends IInterface {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public static abstract class a extends u4.a implements b {

        /* JADX INFO: renamed from: o4.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
        public static class C0194a extends u4.b implements b {
            public C0194a(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 0);
            }
        }

        public a() {
            super("com.google.android.gms.dynamic.IObjectWrapper");
        }

        @RecentlyNonNull
        public static b x(@RecentlyNonNull IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            return iInterfaceQueryLocalInterface instanceof b ? (b) iInterfaceQueryLocalInterface : new C0194a(iBinder);
        }
    }
}
