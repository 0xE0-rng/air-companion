package org.acra.interaction;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import b4.s;
import g5.x;
import java.io.File;
import org.acra.plugins.HasConfigPlugin;
import qe.f;
import qe.o;
import qe.t;

/* JADX INFO: loaded from: classes.dex */
public class ToastInteraction extends HasConfigPlugin implements ReportInteraction {
    public ToastInteraction() {
        super(t.class);
    }

    private int getLengthInMs(int i10) {
        if (i10 != 0) {
            return i10 != 1 ? 0 : 3500;
        }
        return 2000;
    }

    @Override // org.acra.interaction.ReportInteraction
    public boolean performInteraction(Context context, f fVar, File file) {
        Looper.prepare();
        t tVar = (t) x.h(fVar, t.class);
        s.k(context, tVar.f10559n, tVar.f10560o);
        Looper looperMyLooper = Looper.myLooper();
        int i10 = 1;
        if (looperMyLooper != null) {
            new Handler(looperMyLooper).postDelayed(new o(looperMyLooper, i10), getLengthInMs(tVar.f10560o) + 100);
            Looper.loop();
        }
        return true;
    }
}
