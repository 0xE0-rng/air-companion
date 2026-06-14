package gc;

import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: predefinedEnhancementInfo.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<String, i> f6756a = new LinkedHashMap();

    /* JADX INFO: compiled from: predefinedEnhancementInfo.kt */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ r f6758b;

        /* JADX INFO: renamed from: gc.r$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: predefinedEnhancementInfo.kt */
        public final class C0093a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List<ua.i<String, v>> f6759a = new ArrayList();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public ua.i<String, v> f6760b = new ua.i<>("V", null);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final String f6761c;

            public C0093a(String str) {
                this.f6761c = str;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final void a(String str, c... cVarArr) {
                v vVar;
                y.f(str, "type");
                List<ua.i<String, v>> list = this.f6759a;
                if (cVarArr.length == 0) {
                    vVar = null;
                } else {
                    va.r rVar = new va.r(new va.g(cVarArr));
                    int iR = d.c.R(va.h.F0(rVar, 10));
                    if (iR < 16) {
                        iR = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iR);
                    Iterator it = rVar.iterator();
                    while (true) {
                        va.s sVar = (va.s) it;
                        if (!sVar.hasNext()) {
                            break;
                        }
                        va.q qVar = (va.q) sVar.next();
                        linkedHashMap.put(Integer.valueOf(qVar.f13402a), (c) qVar.f13403b);
                    }
                    vVar = new v(linkedHashMap);
                }
                list.add(new ua.i<>(str, vVar));
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final void b(String str, c... cVarArr) {
                y.f(str, "type");
                va.r rVar = new va.r(new va.g(cVarArr));
                int iR = d.c.R(va.h.F0(rVar, 10));
                if (iR < 16) {
                    iR = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iR);
                Iterator it = rVar.iterator();
                while (true) {
                    va.s sVar = (va.s) it;
                    if (!sVar.hasNext()) {
                        this.f6760b = new ua.i<>(str, new v(linkedHashMap));
                        return;
                    } else {
                        va.q qVar = (va.q) sVar.next();
                        linkedHashMap.put(Integer.valueOf(qVar.f13402a), (c) qVar.f13403b);
                    }
                }
            }

            public final void c(xc.b bVar) {
                y.f(bVar, "type");
                String desc = bVar.getDesc();
                y.e(desc, "type.desc");
                this.f6760b = new ua.i<>(desc, null);
            }
        }

        public a(r rVar, String str) {
            y.f(str, "className");
            this.f6758b = rVar;
            this.f6757a = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(String str, db.l<? super C0093a, ua.p> lVar) {
            Map<String, i> map = this.f6758b.f6756a;
            C0093a c0093a = new C0093a(str);
            lVar.b(c0093a);
            String str2 = this.f6757a;
            List<ua.i<String, v>> list = c0093a.f6759a;
            ArrayList arrayList = new ArrayList(va.h.F0(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add((String) ((ua.i) it.next()).m);
            }
            String str3 = c0093a.f6760b.m;
            y.f(str3, "ret");
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append('(');
            sb2.append(va.l.Y0(arrayList, "", null, null, 0, null, hc.p.f7294n, 30));
            sb2.append(')');
            if (str3.length() > 1) {
                str3 = 'L' + str3 + ';';
            }
            sb2.append(str3);
            String string = sb2.toString();
            y.f(str2, "internalName");
            y.f(string, "jvmDescriptor");
            String str4 = str2 + '.' + string;
            v vVar = c0093a.f6760b.f12348n;
            List<ua.i<String, v>> list2 = c0093a.f6759a;
            ArrayList arrayList2 = new ArrayList(va.h.F0(list2, 10));
            Iterator<T> it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add((v) ((ua.i) it2.next()).f12348n);
            }
            map.put(str4, new i(vVar, arrayList2));
        }
    }
}
