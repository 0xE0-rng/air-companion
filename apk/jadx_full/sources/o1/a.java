package o1;

import android.widget.CompoundButton;
import j2.y;
import n1.c;
import n1.d;

/* JADX INFO: compiled from: CheckableField.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d<a, CompoundButton, Boolean> {

    /* JADX INFO: renamed from: o1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CheckableField.kt */
    public static final class C0192a implements CompoundButton.OnCheckedChangeListener {
        public C0192a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            d.e(a.this, false, 1, null);
        }
    }

    public a(j1.a aVar, CompoundButton compoundButton, String str) {
        super(aVar, compoundButton, str, null, 8);
    }

    @Override // n1.d
    public c<Boolean> b(int i10, String str) {
        y.g(str, "name");
        return new n1.a(i10, str, ((CompoundButton) this.f9110g).isChecked());
    }

    @Override // n1.d
    public void c(int i10) {
        ((CompoundButton) this.f9110g).setOnCheckedChangeListener(new C0192a());
    }
}
