package b1;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import de.com.ideal.airpro.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: TransitionManager.java */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static g f1998a = new b1.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ThreadLocal<WeakReference<o.a<ViewGroup, ArrayList<g>>>> f1999b = new ThreadLocal<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ArrayList<ViewGroup> f2000c = new ArrayList<>();

    /* JADX INFO: compiled from: TransitionManager.java */
    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
        public g m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public ViewGroup f2001n;

        /* JADX INFO: renamed from: b1.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: TransitionManager.java */
        public class C0024a extends j {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ o.a f2002a;

            public C0024a(o.a aVar) {
                this.f2002a = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // b1.g.d
            public void e(g gVar) {
                ((ArrayList) this.f2002a.get(a.this.f2001n)).remove(gVar);
                gVar.z(this);
            }
        }

        public a(g gVar, ViewGroup viewGroup) {
            this.m = gVar;
            this.f2001n = viewGroup;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:102:0x021c  */
        /* JADX WARN: Removed duplicated region for block: B:108:0x0248  */
        /* JADX WARN: Removed duplicated region for block: B:143:0x01f6 A[EDGE_INSN: B:143:0x01f6->B:92:0x01f6 BREAK  A[LOOP:1: B:19:0x009e->B:91:0x01ef], SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00a3  */
        /* JADX WARN: Removed duplicated region for block: B:95:0x01fb  */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onPreDraw() {
            /*
                Method dump skipped, instruction units count: 713
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: b1.k.a.onPreDraw():boolean");
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            this.f2001n.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f2001n.removeOnAttachStateChangeListener(this);
            k.f2000c.remove(this.f2001n);
            ArrayList<g> arrayList = k.b().get(this.f2001n);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator<g> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().C(this.f2001n);
                }
            }
            this.m.j(true);
        }
    }

    public static void a(ViewGroup viewGroup, g gVar) {
        if (f2000c.contains(viewGroup)) {
            return;
        }
        WeakHashMap<View, h0.s> weakHashMap = h0.p.f6907a;
        if (viewGroup.isLaidOut()) {
            f2000c.add(viewGroup);
            if (gVar == null) {
                gVar = f1998a;
            }
            g gVarClone = gVar.clone();
            ArrayList<g> orDefault = b().getOrDefault(viewGroup, null);
            if (orDefault != null && orDefault.size() > 0) {
                Iterator<g> it = orDefault.iterator();
                while (it.hasNext()) {
                    it.next().y(viewGroup);
                }
            }
            if (gVarClone != null) {
                gVarClone.i(viewGroup, true);
            }
            if (((f) viewGroup.getTag(R.id.transition_current_scene)) != null) {
                throw null;
            }
            viewGroup.setTag(R.id.transition_current_scene, null);
            if (gVarClone != null) {
                a aVar = new a(gVarClone, viewGroup);
                viewGroup.addOnAttachStateChangeListener(aVar);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
            }
        }
    }

    public static o.a<ViewGroup, ArrayList<g>> b() {
        o.a<ViewGroup, ArrayList<g>> aVar;
        WeakReference<o.a<ViewGroup, ArrayList<g>>> weakReference = f1999b.get();
        if (weakReference != null && (aVar = weakReference.get()) != null) {
            return aVar;
        }
        o.a<ViewGroup, ArrayList<g>> aVar2 = new o.a<>();
        f1999b.set(new WeakReference<>(aVar2));
        return aVar2;
    }
}
