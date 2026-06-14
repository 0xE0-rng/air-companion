package androidx.activity.result;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

/* JADX INFO: compiled from: ActivityResultRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Random f303a = new Random();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Integer, String> f304b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, Integer> f305c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<String, c> f306d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList<String> f307e = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient Map<String, b<?>> f308f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map<String, Object> f309g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Bundle f310h = new Bundle();

    /* JADX INFO: Add missing generic type declarations: [I] */
    /* JADX INFO: compiled from: ActivityResultRegistry.java */
    public class a<I> extends androidx.activity.result.c<I> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f311a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f312b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ c.a f313c;

        public a(String str, int i10, c.a aVar) {
            this.f311a = str;
            this.f312b = i10;
            this.f313c = aVar;
        }

        @Override // androidx.activity.result.c
        public void b() {
            e.this.c(this.f311a);
        }
    }

    /* JADX INFO: compiled from: ActivityResultRegistry.java */
    public static class b<O> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.activity.result.b<O> f315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c.a<?, O> f316b;

        public b(androidx.activity.result.b<O> bVar, c.a<?, O> aVar) {
            this.f315a = bVar;
            this.f316b = aVar;
        }
    }

    /* JADX INFO: compiled from: ActivityResultRegistry.java */
    public static class c {
    }

    public final boolean a(int i10, int i11, Intent intent) {
        androidx.activity.result.b<?> bVar;
        String str = this.f304b.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        this.f307e.remove(str);
        b<?> bVar2 = this.f308f.get(str);
        if (bVar2 != null && (bVar = bVar2.f315a) != null) {
            bVar.a(bVar2.f316b.c(i11, intent));
            return true;
        }
        this.f309g.remove(str);
        this.f310h.putParcelable(str, new androidx.activity.result.a(i11, intent));
        return true;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r8v0, resolved type: androidx.activity.result.b<O> */
    /* JADX WARN: Multi-variable type inference failed */
    public final <I, O> androidx.activity.result.c<I> b(String str, c.a<I, O> aVar, androidx.activity.result.b<O> bVar) {
        int iIntValue;
        Integer num = this.f305c.get(str);
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            int iNextInt = this.f303a.nextInt(2147418112);
            while (true) {
                iIntValue = iNextInt + 65536;
                if (!this.f304b.containsKey(Integer.valueOf(iIntValue))) {
                    break;
                }
                iNextInt = this.f303a.nextInt(2147418112);
            }
            this.f304b.put(Integer.valueOf(iIntValue), str);
            this.f305c.put(str, Integer.valueOf(iIntValue));
        }
        this.f308f.put(str, new b<>(bVar, aVar));
        if (this.f309g.containsKey(str)) {
            Object obj = this.f309g.get(str);
            this.f309g.remove(str);
            bVar.a(obj);
        }
        androidx.activity.result.a aVar2 = (androidx.activity.result.a) this.f310h.getParcelable(str);
        if (aVar2 != null) {
            this.f310h.remove(str);
            bVar.a(aVar.c(aVar2.m, aVar2.f302n));
        }
        return new a(str, iIntValue, aVar);
    }

    public final void c(String str) {
        Integer numRemove;
        if (!this.f307e.contains(str) && (numRemove = this.f305c.remove(str)) != null) {
            this.f304b.remove(numRemove);
        }
        this.f308f.remove(str);
        if (this.f309g.containsKey(str)) {
            StringBuilder sbB = d.b("Dropping pending result for request ", str, ": ");
            sbB.append(this.f309g.get(str));
            Log.w("ActivityResultRegistry", sbB.toString());
            this.f309g.remove(str);
        }
        if (this.f310h.containsKey(str)) {
            StringBuilder sbB2 = d.b("Dropping pending result for request ", str, ": ");
            sbB2.append(this.f310h.getParcelable(str));
            Log.w("ActivityResultRegistry", sbB2.toString());
            this.f310h.remove(str);
        }
        if (this.f306d.get(str) != null) {
            throw null;
        }
    }
}
