package e7;

import d7.g;
import d7.h;
import e7.e;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: JsonDataEncoderBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f5421e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Class<?>, d7.e<?>> f5422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Class<?>, g<?>> f5423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d7.e<Object> f5424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5425d;

    /* JADX INFO: compiled from: JsonDataEncoderBuilder.java */
    public static final class a implements g<Date> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DateFormat f5426a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f5426a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        public a(d dVar) {
        }

        @Override // d7.b
        public void a(Object obj, h hVar) {
            hVar.c(f5426a.format((Date) obj));
        }
    }

    public e() {
        HashMap map = new HashMap();
        this.f5422a = map;
        HashMap map2 = new HashMap();
        this.f5423b = map2;
        this.f5424c = new d7.e() { // from class: e7.a
            @Override // d7.b
            public void a(Object obj, d7.f fVar) {
                e.a aVar = e.f5421e;
                StringBuilder sbB = android.support.v4.media.a.b("Couldn't find encoder for type ");
                sbB.append(obj.getClass().getCanonicalName());
                throw new d7.c(sbB.toString());
            }
        };
        this.f5425d = false;
        map2.put(String.class, new g() { // from class: e7.b
            @Override // d7.b
            public void a(Object obj, h hVar) {
                e.a aVar = e.f5421e;
                hVar.c((String) obj);
            }
        });
        map.remove(String.class);
        map2.put(Boolean.class, new g() { // from class: e7.c
            @Override // d7.b
            public void a(Object obj, h hVar) {
                e.a aVar = e.f5421e;
                hVar.d(((Boolean) obj).booleanValue());
            }
        });
        map.remove(Boolean.class);
        map2.put(Date.class, f5421e);
        map.remove(Date.class);
    }
}
