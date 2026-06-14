package n6;

import android.view.MotionEvent;
import android.view.View;
import android.widget.AutoCompleteTextView;

/* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class h implements View.OnTouchListener {
    public final /* synthetic */ AutoCompleteTextView m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ com.google.android.material.textfield.b f9237n;

    public h(com.google.android.material.textfield.b bVar, AutoCompleteTextView autoCompleteTextView) {
        this.f9237n = bVar;
        this.m = autoCompleteTextView;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (this.f9237n.i()) {
                this.f9237n.f3190i = false;
            }
            com.google.android.material.textfield.b.g(this.f9237n, this.m);
        }
        return false;
    }
}
