package v7;

import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import s7.w;
import s7.x;

/* JADX INFO: compiled from: SqlDateTypeAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class k extends w<Date> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f13333b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormat f13334a = new SimpleDateFormat("MMM d, yyyy");

    /* JADX INFO: compiled from: SqlDateTypeAdapter.java */
    public class a implements x {
        @Override // s7.x
        public <T> w<T> a(s7.h hVar, y7.a<T> aVar) {
            if (aVar.f13976a == Date.class) {
                return new k();
            }
            return null;
        }
    }

    @Override // s7.w
    public Date a(z7.a aVar) {
        Date date;
        synchronized (this) {
            if (aVar.j0() == z7.b.NULL) {
                aVar.f0();
                date = null;
            } else {
                try {
                    date = new Date(this.f13334a.parse(aVar.h0()).getTime());
                } catch (ParseException e10) {
                    throw new s7.n(e10);
                }
            }
        }
        return date;
    }

    @Override // s7.w
    public void b(z7.c cVar, Date date) {
        Date date2 = date;
        synchronized (this) {
            cVar.c0(date2 == null ? null : this.f13334a.format((java.util.Date) date2));
        }
    }
}
