package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import de.com.ideal.airpro.R;
import e.m;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public class AlertController {
    public NestedScrollView A;
    public Drawable C;
    public ImageView D;
    public TextView E;
    public TextView F;
    public View G;
    public ListAdapter H;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public boolean P;
    public Handler Q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ListView f325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View f326h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f327i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f328j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f329k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f330l;
    public int m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Button f332o;
    public CharSequence p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Message f333q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f334r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Button f335s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CharSequence f336t;
    public Message u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f337v;
    public Button w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f338x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Message f339y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Drawable f340z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f331n = false;
    public int B = 0;
    public int I = -1;
    public final View.OnClickListener R = new a();

    public static class RecycleListView extends ListView {
        public final int m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final int f341n;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.c.E);
            this.f341n = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
            this.m = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
        }
    }

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Message message;
            Message message2;
            Message message3;
            AlertController alertController = AlertController.this;
            Message messageObtain = (view != alertController.f332o || (message3 = alertController.f333q) == null) ? (view != alertController.f335s || (message2 = alertController.u) == null) ? (view != alertController.w || (message = alertController.f339y) == null) ? null : Message.obtain(message) : Message.obtain(message2) : Message.obtain(message3);
            if (messageObtain != null) {
                messageObtain.sendToTarget();
            }
            AlertController alertController2 = AlertController.this;
            alertController2.Q.obtainMessage(1, alertController2.f320b).sendToTarget();
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f342a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LayoutInflater f343b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Drawable f344c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f345d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public View f346e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f347f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public DialogInterface.OnClickListener f348g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f349h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public DialogInterface.OnClickListener f350i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public DialogInterface.OnKeyListener f351j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public ListAdapter f352k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public DialogInterface.OnClickListener f353l;
        public View m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f354n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f355o = -1;

        public b(Context context) {
            this.f342a = context;
            this.f343b = (LayoutInflater) context.getSystemService("layout_inflater");
        }
    }

    public static final class c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakReference<DialogInterface> f356a;

        public c(DialogInterface dialogInterface) {
            this.f356a = new WeakReference<>(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == -3 || i10 == -2 || i10 == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick(this.f356a.get(), message.what);
            } else {
                if (i10 != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    public static class d extends ArrayAdapter<CharSequence> {
        public d(Context context, int i10, int i11, CharSequence[] charSequenceArr) {
            super(context, i10, i11, (Object[]) null);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, m mVar, Window window) {
        this.f319a = context;
        this.f320b = mVar;
        this.f321c = window;
        this.Q = new c(mVar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, t.c.f11460q, R.attr.alertDialogStyle, 0);
        this.J = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.K = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.L = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.M = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.N = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.O = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.P = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.f322d = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        mVar.a().t(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static void c(View view, View view2, View view3) {
        if (view2 != null) {
            view2.setVisibility(view.canScrollVertically(-1) ? 0 : 4);
        }
        if (view3 != null) {
            view3.setVisibility(view.canScrollVertically(1) ? 0 : 4);
        }
    }

    public final void b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    public final ViewGroup d(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public void e(int i10, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message, Drawable drawable) {
        Message messageObtainMessage = onClickListener != null ? this.Q.obtainMessage(i10, onClickListener) : null;
        if (i10 == -3) {
            this.f338x = charSequence;
            this.f339y = messageObtainMessage;
            this.f340z = null;
        } else if (i10 == -2) {
            this.f336t = charSequence;
            this.u = messageObtainMessage;
            this.f337v = null;
        } else {
            if (i10 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.p = charSequence;
            this.f333q = messageObtainMessage;
            this.f334r = null;
        }
    }
}
