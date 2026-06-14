package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.appcompat.widget.z;

/* JADX INFO: compiled from: AppCompatSpinner.java */
/* JADX INFO: loaded from: classes.dex */
public class y extends o0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ z.d f788v;
    public final /* synthetic */ z w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar, View view, z.d dVar) {
        super(view);
        this.w = zVar;
        this.f788v = dVar;
    }

    @Override // androidx.appcompat.widget.o0
    public j.f b() {
        return this.f788v;
    }

    @Override // androidx.appcompat.widget.o0
    @SuppressLint({"SyntheticAccessor"})
    public boolean c() {
        if (this.w.getInternalPopup().b()) {
            return true;
        }
        this.w.b();
        return true;
    }
}
