package r1;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import db.l;
import j2.y;
import qd.n;

/* JADX INFO: compiled from: ViewExt.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements TextWatcher {
    public final Runnable m = new RunnableC0217a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ EditText f10650n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f10651o;
    public final /* synthetic */ l p;

    /* JADX INFO: renamed from: r1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ViewExt.kt */
    public static final class RunnableC0217a implements Runnable {
        public RunnableC0217a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            a aVar = a.this;
            l lVar = aVar.p;
            Editable text = aVar.f10650n.getText();
            y.b(text, "text");
            lVar.b(n.b0(text).toString());
        }
    }

    public a(EditText editText, int i10, l lVar) {
        this.f10650n = editText;
        this.f10651o = i10;
        this.p = lVar;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        y.g(charSequence, "s");
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        y.g(charSequence, "s");
        this.f10650n.removeCallbacks(this.m);
        int i13 = this.f10651o;
        if (i13 == 0) {
            this.m.run();
        } else {
            this.f10650n.postDelayed(this.m, i13);
        }
    }
}
