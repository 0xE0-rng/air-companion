package e6;

import android.graphics.PorterDuff;
import android.view.View;
import android.view.ViewParent;
import h0.p;
import h0.s;
import h0.v;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: ViewUtils.java */
/* JADX INFO: loaded from: classes.dex */
public class n {

    /* JADX INFO: compiled from: ViewUtils.java */
    public static class a implements h0.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b f5411a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c f5412b;

        public a(b bVar, c cVar) {
            this.f5411a = bVar;
            this.f5412b = cVar;
        }

        @Override // h0.l
        public v a(View view, v vVar) {
            return this.f5411a.a(view, vVar, new c(this.f5412b));
        }
    }

    /* JADX INFO: compiled from: ViewUtils.java */
    public interface b {
        v a(View view, v vVar, c cVar);
    }

    /* JADX INFO: compiled from: ViewUtils.java */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5413a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f5414b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f5415c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5416d;

        public c(int i10, int i11, int i12, int i13) {
            this.f5413a = i10;
            this.f5414b = i11;
            this.f5415c = i12;
            this.f5416d = i13;
        }

        public c(c cVar) {
            this.f5413a = cVar.f5413a;
            this.f5414b = cVar.f5414b;
            this.f5415c = cVar.f5415c;
            this.f5416d = cVar.f5416d;
        }
    }

    public static void a(View view, b bVar) {
        WeakHashMap<View, s> weakHashMap = h0.p.f6907a;
        p.c.c(view, new a(bVar, new c(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom())));
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new o());
        }
    }

    public static float b(View view) {
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            WeakHashMap<View, s> weakHashMap = h0.p.f6907a;
            elevation += ((View) parent).getElevation();
        }
        return elevation;
    }

    public static boolean c(View view) {
        WeakHashMap<View, s> weakHashMap = h0.p.f6907a;
        return view.getLayoutDirection() == 1;
    }

    public static PorterDuff.Mode d(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
