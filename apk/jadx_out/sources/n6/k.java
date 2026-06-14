package n6;

import android.content.Context;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: EndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextInputLayout f9240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f9241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CheckableImageButton f9242c;

    public k(TextInputLayout textInputLayout) {
        this.f9240a = textInputLayout;
        this.f9241b = textInputLayout.getContext();
        this.f9242c = textInputLayout.getEndIconView();
    }

    public abstract void a();

    public boolean b(int i10) {
        return true;
    }

    public void c(boolean z10) {
    }
}
