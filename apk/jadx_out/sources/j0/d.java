package j0;

import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: InputContentInfoCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f7568a;

    /* JADX INFO: compiled from: InputContentInfoCompat.java */
    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InputContentInfo f7569a;

        public a(Object obj) {
            this.f7569a = (InputContentInfo) obj;
        }

        public Object a() {
            return this.f7569a;
        }

        public void b() {
            this.f7569a.requestPermission();
        }
    }

    /* JADX INFO: compiled from: InputContentInfoCompat.java */
    public interface b {
    }

    public d(b bVar) {
        this.f7568a = bVar;
    }
}
