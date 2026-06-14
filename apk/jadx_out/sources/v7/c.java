package v7;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import s7.w;
import s7.x;

/* JADX INFO: compiled from: DateTypeAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends w<Date> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f13306b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<DateFormat> f13307a;

    /* JADX INFO: compiled from: DateTypeAdapter.java */
    public class a implements x {
        @Override // s7.x
        public <T> w<T> a(s7.h hVar, y7.a<T> aVar) {
            if (aVar.f13976a == Date.class) {
                return new c();
            }
            return null;
        }
    }

    public c() {
        ArrayList arrayList = new ArrayList();
        this.f13307a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (u7.g.f12320a >= 9) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        r3 = w7.a.b(r3, new java.text.ParsePosition(0));
     */
    @Override // s7.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Date a(z7.a r3) {
        /*
            r2 = this;
            z7.b r0 = r3.j0()
            z7.b r1 = z7.b.NULL
            if (r0 != r1) goto Ld
            r3.f0()
            r2 = 0
            goto L36
        Ld:
            java.lang.String r3 = r3.h0()
            monitor-enter(r2)
            java.util.List<java.text.DateFormat> r0 = r2.f13307a     // Catch: java.lang.Throwable -> L3e
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L3e
        L18:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L3e
            if (r1 == 0) goto L2a
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L3e
            java.text.DateFormat r1 = (java.text.DateFormat) r1     // Catch: java.lang.Throwable -> L3e
            java.util.Date r3 = r1.parse(r3)     // Catch: java.text.ParseException -> L18 java.lang.Throwable -> L3e
            monitor-exit(r2)
            goto L35
        L2a:
            java.text.ParsePosition r0 = new java.text.ParsePosition     // Catch: java.text.ParseException -> L37 java.lang.Throwable -> L3e
            r1 = 0
            r0.<init>(r1)     // Catch: java.text.ParseException -> L37 java.lang.Throwable -> L3e
            java.util.Date r3 = w7.a.b(r3, r0)     // Catch: java.text.ParseException -> L37 java.lang.Throwable -> L3e
            monitor-exit(r2)
        L35:
            r2 = r3
        L36:
            return r2
        L37:
            r0 = move-exception
            s7.n r1 = new s7.n     // Catch: java.lang.Throwable -> L3e
            r1.<init>(r3, r0)     // Catch: java.lang.Throwable -> L3e
            throw r1     // Catch: java.lang.Throwable -> L3e
        L3e:
            r3 = move-exception
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: v7.c.a(z7.a):java.lang.Object");
    }

    @Override // s7.w
    public void b(z7.c cVar, Date date) {
        Date date2 = date;
        synchronized (this) {
            if (date2 == null) {
                cVar.H();
            } else {
                cVar.c0(this.f13307a.get(0).format(date2));
            }
        }
    }
}
