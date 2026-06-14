package n6;

import android.widget.AutoCompleteTextView;

/* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class i implements AutoCompleteTextView.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.material.textfield.b f9238a;

    public i(com.google.android.material.textfield.b bVar) {
        this.f9238a = bVar;
    }

    @Override // android.widget.AutoCompleteTextView.OnDismissListener
    public void onDismiss() {
        com.google.android.material.textfield.b bVar = this.f9238a;
        bVar.f3190i = true;
        bVar.f3192k = System.currentTimeMillis();
        com.google.android.material.textfield.b.f(this.f9238a, false);
    }
}
