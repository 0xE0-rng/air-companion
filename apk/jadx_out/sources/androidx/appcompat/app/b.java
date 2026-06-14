package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.widget.p0;
import androidx.core.widget.NestedScrollView;
import e.m;
import h0.p;
import h0.s;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: AlertDialog.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends m {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AlertController f358o;

    /* JADX INFO: compiled from: AlertDialog.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AlertController.b f359a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f360b;

        public a(Context context, int i10) {
            this.f359a = new AlertController.b(new ContextThemeWrapper(context, b.c(context, i10)));
            this.f360b = i10;
        }

        public b create() {
            b bVar = new b(this.f359a.f342a, this.f360b);
            AlertController.b bVar2 = this.f359a;
            AlertController alertController = bVar.f358o;
            View view = bVar2.f346e;
            if (view != null) {
                alertController.G = view;
            } else {
                CharSequence charSequence = bVar2.f345d;
                if (charSequence != null) {
                    alertController.f323e = charSequence;
                    TextView textView = alertController.E;
                    if (textView != null) {
                        textView.setText(charSequence);
                    }
                }
                Drawable drawable = bVar2.f344c;
                if (drawable != null) {
                    alertController.C = drawable;
                    alertController.B = 0;
                    ImageView imageView = alertController.D;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                        alertController.D.setImageDrawable(drawable);
                    }
                }
            }
            CharSequence charSequence2 = bVar2.f347f;
            if (charSequence2 != null) {
                alertController.e(-1, charSequence2, bVar2.f348g, null, null);
            }
            CharSequence charSequence3 = bVar2.f349h;
            if (charSequence3 != null) {
                alertController.e(-2, charSequence3, bVar2.f350i, null, null);
            }
            if (bVar2.f352k != null) {
                AlertController.RecycleListView recycleListView = (AlertController.RecycleListView) bVar2.f343b.inflate(alertController.L, (ViewGroup) null);
                int i10 = bVar2.f354n ? alertController.N : alertController.O;
                ListAdapter dVar = bVar2.f352k;
                if (dVar == null) {
                    dVar = new AlertController.d(bVar2.f342a, i10, R.id.text1, null);
                }
                alertController.H = dVar;
                alertController.I = bVar2.f355o;
                if (bVar2.f353l != null) {
                    recycleListView.setOnItemClickListener(new androidx.appcompat.app.a(bVar2, alertController));
                }
                if (bVar2.f354n) {
                    recycleListView.setChoiceMode(1);
                }
                alertController.f325g = recycleListView;
            }
            View view2 = bVar2.m;
            if (view2 != null) {
                alertController.f326h = view2;
                alertController.f327i = 0;
                alertController.f331n = false;
            }
            Objects.requireNonNull(this.f359a);
            bVar.setCancelable(true);
            Objects.requireNonNull(this.f359a);
            bVar.setCanceledOnTouchOutside(true);
            Objects.requireNonNull(this.f359a);
            bVar.setOnCancelListener(null);
            Objects.requireNonNull(this.f359a);
            bVar.setOnDismissListener(null);
            DialogInterface.OnKeyListener onKeyListener = this.f359a.f351j;
            if (onKeyListener != null) {
                bVar.setOnKeyListener(onKeyListener);
            }
            return bVar;
        }

        public Context getContext() {
            return this.f359a.f342a;
        }

        public a setNegativeButton(int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f359a;
            bVar.f349h = bVar.f342a.getText(i10);
            this.f359a.f350i = onClickListener;
            return this;
        }

        public a setPositiveButton(int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f359a;
            bVar.f347f = bVar.f342a.getText(i10);
            this.f359a.f348g = onClickListener;
            return this;
        }

        public a setTitle(CharSequence charSequence) {
            this.f359a.f345d = charSequence;
            return this;
        }

        public a setView(View view) {
            this.f359a.m = view;
            return this;
        }
    }

    public b(Context context, int i10) {
        super(context, c(context, i10));
        this.f358o = new AlertController(getContext(), this, getWindow());
    }

    public static int c(Context context, int i10) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(de.com.ideal.airpro.R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // e.m, android.app.Dialog
    public void onCreate(Bundle bundle) {
        int i10;
        View view;
        ListAdapter listAdapter;
        View viewFindViewById;
        super.onCreate(bundle);
        AlertController alertController = this.f358o;
        alertController.f320b.setContentView(alertController.K == 0 ? alertController.J : alertController.J);
        View viewFindViewById2 = alertController.f321c.findViewById(de.com.ideal.airpro.R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(de.com.ideal.airpro.R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(de.com.ideal.airpro.R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(de.com.ideal.airpro.R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(de.com.ideal.airpro.R.id.customPanel);
        View viewInflate = alertController.f326h;
        if (viewInflate == null) {
            viewInflate = alertController.f327i != 0 ? LayoutInflater.from(alertController.f319a).inflate(alertController.f327i, viewGroup, false) : null;
        }
        boolean z10 = viewInflate != null;
        if (!z10 || !AlertController.a(viewInflate)) {
            alertController.f321c.setFlags(131072, 131072);
        }
        if (z10) {
            FrameLayout frameLayout = (FrameLayout) alertController.f321c.findViewById(de.com.ideal.airpro.R.id.custom);
            frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
            if (alertController.f331n) {
                frameLayout.setPadding(alertController.f328j, alertController.f329k, alertController.f330l, alertController.m);
            }
            if (alertController.f325g != null) {
                ((LinearLayout.LayoutParams) ((p0.a) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(de.com.ideal.airpro.R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(de.com.ideal.airpro.R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(de.com.ideal.airpro.R.id.buttonPanel);
        ViewGroup viewGroupD = alertController.d(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupD2 = alertController.d(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupD3 = alertController.d(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) alertController.f321c.findViewById(de.com.ideal.airpro.R.id.scrollView);
        alertController.A = nestedScrollView;
        nestedScrollView.setFocusable(false);
        alertController.A.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupD2.findViewById(R.id.message);
        alertController.F = textView;
        if (textView != null) {
            CharSequence charSequence = alertController.f324f;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                alertController.A.removeView(alertController.F);
                if (alertController.f325g != null) {
                    ViewGroup viewGroup2 = (ViewGroup) alertController.A.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(alertController.A);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(alertController.f325g, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupD2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupD3.findViewById(R.id.button1);
        alertController.f332o = button;
        button.setOnClickListener(alertController.R);
        if (TextUtils.isEmpty(alertController.p) && alertController.f334r == null) {
            alertController.f332o.setVisibility(8);
            i10 = 0;
        } else {
            alertController.f332o.setText(alertController.p);
            Drawable drawable = alertController.f334r;
            if (drawable != null) {
                int i11 = alertController.f322d;
                drawable.setBounds(0, 0, i11, i11);
                alertController.f332o.setCompoundDrawables(alertController.f334r, null, null, null);
            }
            alertController.f332o.setVisibility(0);
            i10 = 1;
        }
        Button button2 = (Button) viewGroupD3.findViewById(R.id.button2);
        alertController.f335s = button2;
        button2.setOnClickListener(alertController.R);
        if (TextUtils.isEmpty(alertController.f336t) && alertController.f337v == null) {
            alertController.f335s.setVisibility(8);
        } else {
            alertController.f335s.setText(alertController.f336t);
            Drawable drawable2 = alertController.f337v;
            if (drawable2 != null) {
                int i12 = alertController.f322d;
                drawable2.setBounds(0, 0, i12, i12);
                alertController.f335s.setCompoundDrawables(alertController.f337v, null, null, null);
            }
            alertController.f335s.setVisibility(0);
            i10 |= 2;
        }
        Button button3 = (Button) viewGroupD3.findViewById(R.id.button3);
        alertController.w = button3;
        button3.setOnClickListener(alertController.R);
        if (TextUtils.isEmpty(alertController.f338x) && alertController.f340z == null) {
            alertController.w.setVisibility(8);
            view = null;
        } else {
            alertController.w.setText(alertController.f338x);
            Drawable drawable3 = alertController.f340z;
            if (drawable3 != null) {
                int i13 = alertController.f322d;
                drawable3.setBounds(0, 0, i13, i13);
                view = null;
                alertController.w.setCompoundDrawables(alertController.f340z, null, null, null);
            } else {
                view = null;
            }
            alertController.w.setVisibility(0);
            i10 |= 4;
        }
        Context context = alertController.f319a;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(de.com.ideal.airpro.R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i10 == 1) {
                alertController.b(alertController.f332o);
            } else if (i10 == 2) {
                alertController.b(alertController.f335s);
            } else if (i10 == 4) {
                alertController.b(alertController.w);
            }
        }
        if (!(i10 != 0)) {
            viewGroupD3.setVisibility(8);
        }
        if (alertController.G != null) {
            viewGroupD.addView(alertController.G, 0, new ViewGroup.LayoutParams(-1, -2));
            alertController.f321c.findViewById(de.com.ideal.airpro.R.id.title_template).setVisibility(8);
        } else {
            alertController.D = (ImageView) alertController.f321c.findViewById(R.id.icon);
            if ((!TextUtils.isEmpty(alertController.f323e)) && alertController.P) {
                TextView textView2 = (TextView) alertController.f321c.findViewById(de.com.ideal.airpro.R.id.alertTitle);
                alertController.E = textView2;
                textView2.setText(alertController.f323e);
                int i14 = alertController.B;
                if (i14 != 0) {
                    alertController.D.setImageResource(i14);
                } else {
                    Drawable drawable4 = alertController.C;
                    if (drawable4 != null) {
                        alertController.D.setImageDrawable(drawable4);
                    } else {
                        alertController.E.setPadding(alertController.D.getPaddingLeft(), alertController.D.getPaddingTop(), alertController.D.getPaddingRight(), alertController.D.getPaddingBottom());
                        alertController.D.setVisibility(8);
                    }
                }
            } else {
                alertController.f321c.findViewById(de.com.ideal.airpro.R.id.title_template).setVisibility(8);
                alertController.D.setVisibility(8);
                viewGroupD.setVisibility(8);
            }
        }
        boolean z11 = viewGroup.getVisibility() != 8;
        int i15 = (viewGroupD == null || viewGroupD.getVisibility() == 8) ? 0 : 1;
        boolean z12 = viewGroupD3.getVisibility() != 8;
        if (!z12 && (viewFindViewById = viewGroupD2.findViewById(de.com.ideal.airpro.R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i15 != 0) {
            NestedScrollView nestedScrollView2 = alertController.A;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (alertController.f324f == null && alertController.f325g == null) ? view : viewGroupD.findViewById(de.com.ideal.airpro.R.id.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupD2.findViewById(de.com.ideal.airpro.R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        ListView listView = alertController.f325g;
        if (listView instanceof AlertController.RecycleListView) {
            AlertController.RecycleListView recycleListView = (AlertController.RecycleListView) listView;
            Objects.requireNonNull(recycleListView);
            if (!z12 || i15 == 0) {
                recycleListView.setPadding(recycleListView.getPaddingLeft(), i15 != 0 ? recycleListView.getPaddingTop() : recycleListView.m, recycleListView.getPaddingRight(), z12 ? recycleListView.getPaddingBottom() : recycleListView.f341n);
            }
        }
        if (!z11) {
            View view2 = alertController.f325g;
            if (view2 == null) {
                view2 = alertController.A;
            }
            if (view2 != null) {
                int i16 = z12 ? 2 : 0;
                View viewFindViewById11 = alertController.f321c.findViewById(de.com.ideal.airpro.R.id.scrollIndicatorUp);
                View viewFindViewById12 = alertController.f321c.findViewById(de.com.ideal.airpro.R.id.scrollIndicatorDown);
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                view2.setScrollIndicators(i15 | i16, 3);
                if (viewFindViewById11 != null) {
                    viewGroupD2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupD2.removeView(viewFindViewById12);
                }
            }
        }
        ListView listView2 = alertController.f325g;
        if (listView2 == null || (listAdapter = alertController.H) == null) {
            return;
        }
        listView2.setAdapter(listAdapter);
        int i17 = alertController.I;
        if (i17 > -1) {
            listView2.setItemChecked(i17, true);
            listView2.setSelection(i17);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f358o.A;
        if (nestedScrollView != null && nestedScrollView.l(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f358o.A;
        if (nestedScrollView != null && nestedScrollView.l(keyEvent)) {
            return true;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // e.m, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        AlertController alertController = this.f358o;
        alertController.f323e = charSequence;
        TextView textView = alertController.E;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
