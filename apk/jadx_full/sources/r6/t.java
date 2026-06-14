package r6;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import r6.u;
import r6.w;

/* JADX INFO: compiled from: ImmutableListMultimap.java */
/* JADX INFO: loaded from: classes.dex */
public class t<K, V> extends w<K, V> {

    /* JADX INFO: compiled from: ImmutableListMultimap.java */
    public static final class a<K, V> extends w.a<K, V> {
        public t<K, V> a() {
            Set<Map.Entry<K, Collection<V>>> setEntrySet = this.f10915a.entrySet();
            if (setEntrySet.isEmpty()) {
                return p.f10897r;
            }
            u.a aVar = new u.a(setEntrySet.size());
            int size = 0;
            for (Map.Entry<K, Collection<V>> entry : setEntrySet) {
                K key = entry.getKey();
                s sVarU = s.u(entry.getValue());
                if (!sVarU.isEmpty()) {
                    aVar.c(key, sVarU);
                    size += sVarU.size();
                }
            }
            return new t<>(aVar.a(), size);
        }

        @CanIgnoreReturnValue
        public a<K, V> b(K k10, V... vArr) {
            List listAsList = Arrays.asList(vArr);
            Collection collection = this.f10915a.get(k10);
            if (collection != null) {
                for (Object obj : listAsList) {
                    h.a(k10, obj);
                    collection.add(obj);
                }
            } else {
                Iterator it = listAsList.iterator();
                if (it.hasNext()) {
                    ArrayList arrayList = new ArrayList();
                    while (it.hasNext()) {
                        Object next = it.next();
                        h.a(k10, next);
                        arrayList.add(next);
                    }
                    this.f10915a.put(k10, arrayList);
                }
            }
            return this;
        }
    }

    public t(u<K, s<V>> uVar, int i10) {
        super(uVar, i10);
    }

    public static <K, V> a<K, V> f() {
        return new a<>();
    }
}
