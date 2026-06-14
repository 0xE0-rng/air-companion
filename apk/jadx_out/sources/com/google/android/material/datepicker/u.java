package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.g;
import java.util.Iterator;

/* JADX INFO: compiled from: MonthsPagerAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class u implements AdapterView.OnItemClickListener {
    public final /* synthetic */ MaterialCalendarGridView m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v f3059n;

    public u(v vVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f3059n = vVar;
        this.m = materialCalendarGridView;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        t adapter = this.m.getAdapter();
        if (i10 >= adapter.b() && i10 <= adapter.d()) {
            g.f fVar = this.f3059n.f3063g;
            long jLongValue = this.m.getAdapter().getItem(i10).longValue();
            g.d dVar = (g.d) fVar;
            if (g.this.f3028j0.f2998o.u(jLongValue)) {
                g.this.f3027i0.J(jLongValue);
                Iterator it = g.this.f3066g0.iterator();
                while (it.hasNext()) {
                    ((w) it.next()).a(g.this.f3027i0.E());
                }
                g.this.f3033o0.getAdapter().f1626a.b();
                RecyclerView recyclerView = g.this.f3032n0;
                if (recyclerView != null) {
                    recyclerView.getAdapter().f1626a.b();
                }
            }
        }
    }
}
