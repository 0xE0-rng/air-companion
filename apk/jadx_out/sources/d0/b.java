package d0;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: LocaleListCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f3395a;

    static {
        new LocaleList(new Locale[0]);
    }

    public boolean equals(Object obj) {
        return (obj instanceof b) && this.f3395a.equals(((b) obj).f3395a);
    }

    public int hashCode() {
        return this.f3395a.hashCode();
    }

    public String toString() {
        return this.f3395a.toString();
    }
}
