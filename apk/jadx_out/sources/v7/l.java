package v7;

import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import s7.w;
import s7.x;

/* JADX INFO: compiled from: TimeTypeAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class l extends w<Time> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f13335b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormat f13336a = new SimpleDateFormat("hh:mm:ss a");

    /* JADX INFO: compiled from: TimeTypeAdapter.java */
    public class a implements x {
        @Override // s7.x
        public <T> w<T> a(s7.h hVar, y7.a<T> aVar) {
            if (aVar.f13976a == Time.class) {
                return new l();
            }
            return null;
        }
    }

    @Override // s7.w
    public Time a(z7.a aVar) {
        synchronized (this) {
            if (aVar.j0() == z7.b.NULL) {
                aVar.f0();
                return null;
            }
            try {
                return new Time(this.f13336a.parse(aVar.h0()).getTime());
            } catch (ParseException e10) {
                throw new s7.n(e10);
            }
        }
    }

    @Override // s7.w
    public void b(z7.c cVar, Time time) {
        Time time2 = time;
        synchronized (this) {
            cVar.c0(time2 == null ? null : this.f13336a.format((Date) time2));
        }
    }
}
