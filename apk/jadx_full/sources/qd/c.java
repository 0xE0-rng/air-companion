package qd;

import j2.y;
import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: Regex.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List<String> f10456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matcher f10457b;

    /* JADX INFO: compiled from: Regex.kt */
    public static final class a extends va.b<String> {
        /* JADX DEBUG: Incorrect args count in method signature: ()V */
        public a() {
        }

        @Override // va.a
        public int b() {
            return c.this.f10457b.groupCount() + 1;
        }

        @Override // va.a, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return super.contains((String) obj);
            }
            return false;
        }

        @Override // va.b, java.util.List
        public Object get(int i10) {
            String strGroup = c.this.f10457b.group(i10);
            return strGroup != null ? strGroup : "";
        }

        @Override // va.b, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return super.indexOf((String) obj);
            }
            return -1;
        }

        @Override // va.b, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return super.lastIndexOf((String) obj);
            }
            return -1;
        }
    }

    public c(Matcher matcher, CharSequence charSequence) {
        y.f(charSequence, "input");
        this.f10457b = matcher;
    }

    public List<String> a() {
        if (this.f10456a == null) {
            this.f10456a = new a();
        }
        List<String> list = this.f10456a;
        y.d(list);
        return list;
    }
}
