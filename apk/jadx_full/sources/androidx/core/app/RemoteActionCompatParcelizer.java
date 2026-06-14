package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import d1.a;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        Object objO = remoteActionCompat.f984a;
        if (aVar.i(1)) {
            objO = aVar.o();
        }
        remoteActionCompat.f984a = (IconCompat) objO;
        CharSequence charSequenceH = remoteActionCompat.f985b;
        if (aVar.i(2)) {
            charSequenceH = aVar.h();
        }
        remoteActionCompat.f985b = charSequenceH;
        CharSequence charSequenceH2 = remoteActionCompat.f986c;
        if (aVar.i(3)) {
            charSequenceH2 = aVar.h();
        }
        remoteActionCompat.f986c = charSequenceH2;
        remoteActionCompat.f987d = (PendingIntent) aVar.m(remoteActionCompat.f987d, 4);
        boolean zF = remoteActionCompat.f988e;
        if (aVar.i(5)) {
            zF = aVar.f();
        }
        remoteActionCompat.f988e = zF;
        boolean zF2 = remoteActionCompat.f989f;
        if (aVar.i(6)) {
            zF2 = aVar.f();
        }
        remoteActionCompat.f989f = zF2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        Objects.requireNonNull(aVar);
        IconCompat iconCompat = remoteActionCompat.f984a;
        aVar.p(1);
        aVar.w(iconCompat);
        CharSequence charSequence = remoteActionCompat.f985b;
        aVar.p(2);
        aVar.s(charSequence);
        CharSequence charSequence2 = remoteActionCompat.f986c;
        aVar.p(3);
        aVar.s(charSequence2);
        PendingIntent pendingIntent = remoteActionCompat.f987d;
        aVar.p(4);
        aVar.u(pendingIntent);
        boolean z10 = remoteActionCompat.f988e;
        aVar.p(5);
        aVar.q(z10);
        boolean z11 = remoteActionCompat.f989f;
        aVar.p(6);
        aVar.q(z11);
    }
}
