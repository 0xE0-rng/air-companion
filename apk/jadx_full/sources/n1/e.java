package n1;

import j2.y;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: FieldValue.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends c<CharSequence> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f9113e;

    public e(int i10, String str, CharSequence charSequence) {
        super(i10, str, charSequence, s.a(CharSequence.class));
        this.f9111c = i10;
        this.f9112d = str;
        this.f9113e = charSequence;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // n1.c
    public CharSequence a() {
        return this.f9113e;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!(this.f9111c == eVar.f9111c) || !y.a(this.f9112d, eVar.f9112d) || !y.a(this.f9113e, eVar.f9113e)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i10 = this.f9111c * 31;
        String str = this.f9112d;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        CharSequence charSequence = this.f9113e;
        return iHashCode + (charSequence != null ? charSequence.hashCode() : 0);
    }

    @Override // n1.c
    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("TextFieldValue(id=");
        sbB.append(this.f9111c);
        sbB.append(", name=");
        sbB.append(this.f9112d);
        sbB.append(", value=");
        sbB.append(this.f9113e);
        sbB.append(")");
        return sbB.toString();
    }
}
