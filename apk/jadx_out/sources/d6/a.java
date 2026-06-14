package d6;

import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.d;

/* JADX INFO: compiled from: FloatingActionButtonImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ d m;

    public a(d dVar) {
        this.m = dVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        d dVar = this.m;
        float rotation = dVar.f3113s.getRotation();
        if (dVar.m == rotation) {
            return true;
        }
        dVar.m = rotation;
        dVar.r();
        return true;
    }
}
