package v4;

import java.io.Serializable;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class pc extends a7.a implements Serializable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Pattern f13113n;

    public pc(Pattern pattern) {
        Objects.requireNonNull(pattern);
        this.f13113n = pattern;
    }

    @Override // a7.a
    public final ec G(CharSequence charSequence) {
        return new ec(this.f13113n.matcher(charSequence));
    }

    public final String toString() {
        return this.f13113n.toString();
    }
}
