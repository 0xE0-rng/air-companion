package l9;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import d.c;
import db.p;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.responses.SimpleRsData;
import de.com.ideal.airpro.network.users.requests.SelectAQIRqData;
import j2.y;
import java.util.ArrayList;
import qa.d;
import rd.i0;
import za.e;
import za.h;

/* JADX INFO: compiled from: SettingItemAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends RecyclerView.f<C0149a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList<Integer> f8604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8605f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f8606g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Activity f8607h;

    /* JADX INFO: renamed from: l9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SettingItemAdapter.kt */
    public final class C0149a extends RecyclerView.c0 {
        public final TextView u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final RadioButton f8608v;

        /* JADX INFO: renamed from: l9.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: SettingItemAdapter.kt */
        public static final class ViewOnClickListenerC0150a implements View.OnClickListener {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ View f8609n;

            public ViewOnClickListenerC0150a(View view) {
                this.f8609n = view;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d dVar = d.f10312h;
                StringBuilder sbB = android.support.v4.media.a.b("selected position: ");
                sbB.append(C0149a.this.e());
                dVar.a("SettingItemAdapter", sbB.toString());
                C0149a c0149a = C0149a.this;
                Integer num = a.this.f8604e.get(c0149a.e());
                y.e(num, "items[adapterPosition]");
                int iIntValue = num.intValue();
                C0149a c0149a2 = C0149a.this;
                if (a.this.f8603d != c0149a2.e()) {
                    try {
                        C0149a c0149a3 = C0149a.this;
                        a.this.f8603d = c0149a3.e();
                        a.this.f1626a.b();
                        i9.b bVar = i9.b.f7505e;
                        a aVar = a.this;
                        bVar.f(aVar.f8606g, iIntValue, aVar.f8607h);
                        c.Q(a.this.f8607h, this.f8609n.getContext().getString(R.string.saved_space) + a.this.f8607h.getString(iIntValue));
                        if (y.a(a.this.f8606g, "AQI_NORM")) {
                            a aVar2 = a.this;
                            aVar2.g(aVar2.f8603d);
                        }
                    } catch (Exception unused) {
                        c.Q(a.this.f8607h, this.f8609n.getContext().getString(R.string.could_not_save_space) + a.this.f8607h.getString(iIntValue));
                    }
                }
            }
        }

        public C0149a(View view) {
            super(view);
            TextView textView = (TextView) view.findViewById(R.id.setting_name);
            y.e(textView, "itemView.setting_name");
            this.u = textView;
            RadioButton radioButton = (RadioButton) view.findViewById(R.id.setting_select);
            y.e(radioButton, "itemView.setting_select");
            this.f8608v = radioButton;
            view.setOnClickListener(new ViewOnClickListenerC0150a(view));
        }
    }

    /* JADX INFO: compiled from: SettingItemAdapter.kt */
    @e(c = "de.com.ideal.airpro.ui.account.settings.adapters.SettingItemAdapter$sendAQISelectionToServer$1", f = "SettingItemAdapter.kt", l = {97}, m = "invokeSuspend")
    public static final class b extends h implements p<rd.y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f8610q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ x8.a f8611r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(x8.a aVar, xa.d dVar) {
            super(2, dVar);
            this.f8611r = aVar;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            y.f(dVar, "completion");
            return new b(this.f8611r, dVar);
        }

        @Override // db.p
        public final Object g(rd.y yVar, xa.d<? super ua.p> dVar) {
            xa.d<? super ua.p> dVar2 = dVar;
            y.f(dVar2, "completion");
            return new b(this.f8611r, dVar2).i(ua.p.f12355a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f8610q;
            try {
                if (i10 == 0) {
                    d.d.m(obj);
                    g9.a aVarA = g9.b.a();
                    SelectAQIRqData selectAQIRqData = new SelectAQIRqData(this.f8611r, null, 2, null);
                    this.f8610q = 1;
                    obj = aVarA.g(selectAQIRqData, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    d.d.m(obj);
                }
                df.y yVar = (df.y) obj;
                int i11 = yVar.f4499a.p;
                if (i11 != 200) {
                    if (i11 != 401) {
                        d.f10312h.b("AQISettingExecutor", "Unknown error, try again later");
                    } else {
                        d.f10312h.b("AQISettingExecutor", "Server error try again later");
                    }
                } else if (((SimpleRsData) yVar.f4500b) != null) {
                    d.f10312h.d("AQISettingExecutor", "Server confirmed AQI selection, wait for devices to receive updated settings");
                }
            } catch (Throwable th) {
                d.f10312h.b("AQISettingExecutor", String.valueOf(th));
            }
            return ua.p.f12355a;
        }
    }

    public a(ArrayList<Integer> arrayList, int i10, String str, Activity activity) {
        y.f(arrayList, "items");
        y.f(str, "prefName");
        this.f8604e = arrayList;
        this.f8605f = i10;
        this.f8606g = str;
        this.f8607h = activity;
        this.f8603d = -1;
    }

    public static final x8.a f(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? x8.a.IDEAL : x8.a.CN : x8.a.US : x8.a.EU : x8.a.IDEAL;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int a() {
        return this.f8604e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public void d(RecyclerView.c0 c0Var, int i10) {
        C0149a c0149a = (C0149a) c0Var;
        y.f(c0149a, "holder");
        Integer num = this.f8604e.get(i10);
        y.e(num, "items[position]");
        c0149a.u.setText(this.f8607h.getString(num.intValue()));
        c0149a.f8608v.setChecked(this.f8603d == i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public RecyclerView.c0 e(ViewGroup viewGroup, int i10) {
        y.f(viewGroup, "parent");
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_layout_setting, viewGroup, false);
        y.e(viewInflate, "LayoutInflater.from(pare…t_setting, parent, false)");
        this.f8603d = this.f8604e.indexOf(Integer.valueOf(this.f8605f));
        d dVar = d.f10312h;
        StringBuilder sbB = android.support.v4.media.a.b("selected item: ");
        sbB.append(this.f8605f);
        dVar.a("Setting item", sbB.toString());
        dVar.a("Setting item", "for " + this.f8606g + ": " + this.f8603d);
        return new C0149a(viewInflate);
    }

    public final void g(int i10) {
        x8.a aVarF = f(i10);
        d.f10312h.a("AQISettingExecutor", aVarF + " AQI selected " + i10);
        androidx.navigation.fragment.b.z(c.d(i0.f11101b), null, null, new b(aVarF, null), 3, null);
    }
}
