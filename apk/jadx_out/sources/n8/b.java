package n8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import n8.a;

/* JADX INFO: compiled from: DispatchingAndroidInjector.java */
/* JADX INFO: loaded from: classes.dex */
public final class b<T> implements n8.a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<String, ta.a<a.InterfaceC0182a<?>>> f9288a;

    /* JADX INFO: compiled from: DispatchingAndroidInjector.java */
    public static final class a extends RuntimeException {
        public a(String str, ClassCastException classCastException) {
            super(str, classCastException);
        }
    }

    public b(Map<Class<?>, ta.a<a.InterfaceC0182a<?>>> map, Map<String, ta.a<a.InterfaceC0182a<?>>> map2) {
        if (!map.isEmpty()) {
            LinkedHashMap linkedHashMapW = d.c.W(map2.size() + map.size());
            linkedHashMapW.putAll(map2);
            for (Map.Entry<Class<?>, ta.a<a.InterfaceC0182a<?>>> entry : map.entrySet()) {
                linkedHashMapW.put(entry.getKey().getName(), entry.getValue());
            }
            map2 = Collections.unmodifiableMap(linkedHashMapW);
        }
        this.f9288a = map2;
    }

    @Override // n8.a
    public void a(T t10) {
        boolean z10;
        ta.a<a.InterfaceC0182a<?>> aVar = this.f9288a.get(t10.getClass().getName());
        if (aVar == null) {
            z10 = false;
        } else {
            a.InterfaceC0182a<?> interfaceC0182a = aVar.get();
            try {
                n8.a<?> aVarA = interfaceC0182a.a(t10);
                d.c.j(aVarA, "%s.create(I) should not return null.", interfaceC0182a.getClass());
                aVarA.a(t10);
                z10 = true;
            } catch (ClassCastException e10) {
                throw new a(String.format("%s does not implement AndroidInjector.Factory<%s>", interfaceC0182a.getClass().getCanonicalName(), t10.getClass().getCanonicalName()), e10);
            }
        }
        if (z10) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Class<?> superclass = t10.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            if (this.f9288a.containsKey(superclass.getCanonicalName())) {
                arrayList.add(superclass.getCanonicalName());
            }
        }
        throw new IllegalArgumentException(arrayList.isEmpty() ? String.format("No injector factory bound for Class<%s>", t10.getClass().getCanonicalName()) : String.format("No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?", t10.getClass().getCanonicalName(), arrayList));
    }
}
