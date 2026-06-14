package v7;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
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

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        r3 = w7.a.b(r3, new java.text.ParsePosition(0));
     */
    @Override // s7.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Date a(z7.a aVar) {
        Date dateB;
        if (aVar.j0() == z7.b.NULL) {
            aVar.f0();
            return null;
        }
        String strH0 = aVar.h0();
        synchronized (this) {
            Iterator<DateFormat> it = this.f13307a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    try {
                        break;
                    } catch (ParseException e10) {
                        throw new s7.n(strH0, e10);
                    }
                }
                try {
                    dateB = it.next().parse(strH0);
                    break;
                } catch (ParseException unused) {
                }
            }
        }
        return dateB;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [z7.c, java.lang.Object] */
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
