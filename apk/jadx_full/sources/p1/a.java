package p1;

import android.text.Editable;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import db.p;
import e.q;
import j2.y;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.h;
import n1.d;
import n1.e;
import qd.n;
import va.l;

/* JADX INFO: compiled from: InputLayoutField.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d<a, TextInputLayout, CharSequence> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final EditText f9770h;

    /* JADX INFO: renamed from: p1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: InputLayoutField.kt */
    public static final class C0204a extends h implements p<TextInputLayout, List<? extends n1.b>, ua.p> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ TextInputLayout f9771n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0204a(TextInputLayout textInputLayout) {
            super(2);
            this.f9771n = textInputLayout;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.p
        public ua.p g(TextInputLayout textInputLayout, List<? extends n1.b> list) {
            List<? extends n1.b> list2 = list;
            y.g(textInputLayout, "<anonymous parameter 0>");
            y.g(list2, "errors");
            TextInputLayout textInputLayout2 = this.f9771n;
            n1.b bVar = (n1.b) l.S0(list2);
            textInputLayout2.setError(bVar != null ? bVar.f9100c : null);
            return ua.p.f12355a;
        }
    }

    /* JADX INFO: compiled from: InputLayoutField.kt */
    public static final class b extends h implements db.a<Boolean> {
        public b() {
            super(0);
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.a
        public Boolean d() {
            return Boolean.valueOf(n.b0(b7.a.G((TextInputLayout) a.this.f9110g)).toString().length() > 0);
        }
    }

    /* JADX INFO: compiled from: InputLayoutField.kt */
    public static final class c extends h implements db.l<String, ua.p> {
        public c() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public ua.p b(String str) {
            y.g(str, "it");
            d.e(a.this, false, 1, null);
            return ua.p.f12355a;
        }
    }

    public a(j1.a aVar, TextInputLayout textInputLayout, String str) {
        super(aVar, textInputLayout, str, null, 8);
        this.f9108e = new C0204a(textInputLayout);
        EditText editText = textInputLayout.getEditText();
        if (editText != null) {
            this.f9770h = editText;
            return;
        }
        StringBuilder sbB = android.support.v4.media.a.b("TextInputLayout ");
        sbB.append(aVar.a(textInputLayout.getId()));
        sbB.append(" should have a child EditText.");
        throw new IllegalStateException(sbB.toString());
    }

    @Override // n1.d
    public n1.c<CharSequence> b(int i10, String str) {
        y.g(str, "name");
        Editable text = this.f9770h.getText();
        if (!(text instanceof CharSequence)) {
            text = null;
        }
        if (text != null) {
            return new e(i10, str, text);
        }
        return null;
    }

    @Override // n1.d
    public void c(int i10) {
        EditText editText = ((TextInputLayout) this.f9110g).getEditText();
        if (editText != null) {
            editText.addTextChangedListener(new r1.a(editText, i10, new c()));
        }
    }

    public final k1.b<TextInputLayout> f(String str, db.l<? super TextInputLayout, Boolean> lVar) {
        k1.b<TextInputLayout> bVar = new k1.b<>(str, lVar);
        a(bVar);
        return bVar;
    }

    public final m1.a g() {
        m1.a aVar = new m1.a();
        a(aVar);
        return aVar;
    }

    public final d<a, TextInputLayout, CharSequence> h(db.l<? super a, ua.p> lVar) {
        b bVar = new b();
        q qVar = this.f9107d;
        Objects.requireNonNull(qVar);
        ((List) qVar.f4579n).add(bVar);
        lVar.b(this);
        q qVar2 = this.f9107d;
        ((List) qVar2.f4579n).remove(r3.size() - 1);
        return this;
    }

    public final m1.c i() {
        m1.c cVar = new m1.c();
        a(cVar);
        return cVar;
    }
}
