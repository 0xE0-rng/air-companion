package e6;

import android.annotation.SuppressLint;
import android.widget.ImageButton;

/* JADX INFO: compiled from: VisibilityAwareImageButton.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"AppCompatCustomView"})
public class p extends ImageButton {
    public int m;

    public final void b(int i10, boolean z10) {
        super.setVisibility(i10);
        if (z10) {
            this.m = i10;
        }
    }

    public final int getUserSetVisibility() {
        return this.m;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        this.m = i10;
    }
}
