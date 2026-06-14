package d;

import android.media.UnsupportedSchemeException;
import android.util.Log;
import j2.l;
import j2.o;
import j2.r;
import j2.w;
import java.util.UUID;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements o.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ a f3386a = new a();

    public static String b(String str, String str2) {
        return str + str2;
    }

    @Override // j2.o.c
    public o a(UUID uuid) {
        int i10 = r.f7660d;
        try {
            try {
                try {
                    return new r(uuid);
                } catch (Exception e10) {
                    throw new w(2, e10);
                }
            } catch (UnsupportedSchemeException e11) {
                throw new w(1, e11);
            }
        } catch (w unused) {
            Log.e("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
            return new l();
        }
    }
}
