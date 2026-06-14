package v7;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.ConcurrentModificationException;
import java.util.Currency;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import u7.i;

/* JADX INFO: compiled from: TypeAdapters.java */
/* JADX INFO: loaded from: classes.dex */
public final class o {
    public static final s7.x A;
    public static final s7.x B;
    public static final s7.w<s7.m> C;
    public static final s7.x D;
    public static final s7.x E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s7.x f13346a = new v7.p(Class.class, new s7.v(new k()));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s7.x f13347b = new v7.p(BitSet.class, new s7.v(new v()));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s7.w<Boolean> f13348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s7.x f13349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s7.x f13350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s7.x f13351f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s7.x f13352g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s7.x f13353h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s7.x f13354i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final s7.x f13355j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final s7.w<Number> f13356k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final s7.w<Number> f13357l;
    public static final s7.w<Number> m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final s7.x f13358n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final s7.x f13359o;
    public static final s7.w<BigDecimal> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final s7.w<BigInteger> f13360q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final s7.x f13361r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final s7.x f13362s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final s7.x f13363t;
    public static final s7.x u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final s7.x f13364v;
    public static final s7.x w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final s7.x f13365x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final s7.x f13366y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final s7.x f13367z;

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class a extends s7.w<AtomicIntegerArray> {
        @Override // s7.w
        public AtomicIntegerArray a(z7.a aVar) {
            ArrayList arrayList = new ArrayList();
            aVar.a();
            while (aVar.H()) {
                try {
                    arrayList.add(Integer.valueOf(aVar.Z()));
                } catch (NumberFormatException e10) {
                    throw new s7.n(e10);
                }
            }
            aVar.m();
            int size = arrayList.size();
            AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
            for (int i10 = 0; i10 < size; i10++) {
                atomicIntegerArray.set(i10, ((Integer) arrayList.get(i10)).intValue());
            }
            return atomicIntegerArray;
        }

        @Override // s7.w
        public void b(z7.c cVar, AtomicIntegerArray atomicIntegerArray) throws IOException {
            cVar.b();
            int length = atomicIntegerArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                cVar.Z(r5.get(i10));
            }
            cVar.m();
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class a0 extends s7.w<Number> {
        @Override // s7.w
        public Number a(z7.a aVar) {
            if (aVar.j0() == z7.b.NULL) {
                aVar.f0();
                return null;
            }
            try {
                return Byte.valueOf((byte) aVar.Z());
            } catch (NumberFormatException e10) {
                throw new s7.n(e10);
            }
        }

        @Override // s7.w
        public void b(z7.c cVar, Number number) throws IOException {
            cVar.b0(number);
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class b extends s7.w<Number> {
        @Override // s7.w
        public Number a(z7.a aVar) {
            if (aVar.j0() == z7.b.NULL) {
                aVar.f0();
                return null;
            }
            try {
                return Long.valueOf(aVar.a0());
            } catch (NumberFormatException e10) {
                throw new s7.n(e10);
            }
        }

        @Override // s7.w
        public void b(z7.c cVar, Number number) throws IOException {
            cVar.b0(number);
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class b0 extends s7.w<Number> {
        @Override // s7.w
        public Number a(z7.a aVar) {
            if (aVar.j0() == z7.b.NULL) {
                aVar.f0();
                return null;
            }
            try {
                return Short.valueOf((short) aVar.Z());
            } catch (NumberFormatException e10) {
                throw new s7.n(e10);
            }
        }

        @Override // s7.w
        public void b(z7.c cVar, Number number) throws IOException {
            cVar.b0(number);
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class c extends s7.w<Number> {
        @Override // s7.w
        public Number a(z7.a aVar) {
            if (aVar.j0() != z7.b.NULL) {
                return Float.valueOf((float) aVar.S());
            }
            aVar.f0();
            return null;
        }

        @Override // s7.w
        public void b(z7.c cVar, Number number) throws IOException {
            cVar.b0(number);
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class c0 extends s7.w<Number> {
        @Override // s7.w
        public Number a(z7.a aVar) {
            if (aVar.j0() == z7.b.NULL) {
                aVar.f0();
                return null;
            }
            try {
                return Integer.valueOf(aVar.Z());
            } catch (NumberFormatException e10) {
                throw new s7.n(e10);
            }
        }

        @Override // s7.w
        public void b(z7.c cVar, Number number) throws IOException {
            cVar.b0(number);
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class d extends s7.w<Number> {
        @Override // s7.w
        public Number a(z7.a aVar) {
            if (aVar.j0() != z7.b.NULL) {
                return Double.valueOf(aVar.S());
            }
            aVar.f0();
            return null;
        }

        @Override // s7.w
        public void b(z7.c cVar, Number number) throws IOException {
            cVar.b0(number);
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class d0 extends s7.w<AtomicInteger> {
        @Override // s7.w
        public AtomicInteger a(z7.a aVar) {
            try {
                return new AtomicInteger(aVar.Z());
            } catch (NumberFormatException e10) {
                throw new s7.n(e10);
            }
        }

        @Override // s7.w
        public void b(z7.c cVar, AtomicInteger atomicInteger) throws IOException {
            cVar.Z(atomicInteger.get());
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class e extends s7.w<Number> {
        @Override // s7.w
        public Number a(z7.a aVar) {
            z7.b bVarJ0 = aVar.j0();
            int i10 = x.f13371a[bVarJ0.ordinal()];
            if (i10 == 1 || i10 == 3) {
                return new u7.h(aVar.h0());
            }
            if (i10 == 4) {
                aVar.f0();
                return null;
            }
            throw new s7.n("Expecting number, got: " + bVarJ0);
        }

        @Override // s7.w
        public void b(z7.c cVar, Number number) throws IOException {
            cVar.b0(number);
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class e0 extends s7.w<AtomicBoolean> {
        @Override // s7.w
        public AtomicBoolean a(z7.a aVar) {
            return new AtomicBoolean(aVar.L());
        }

        @Override // s7.w
        public void b(z7.c cVar, AtomicBoolean atomicBoolean) throws IOException {
            cVar.f0(atomicBoolean.get());
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class f extends s7.w<Character> {
        @Override // s7.w
        public Character a(z7.a aVar) {
            if (aVar.j0() == z7.b.NULL) {
                aVar.f0();
                return null;
            }
            String strH0 = aVar.h0();
            if (strH0.length() == 1) {
                return Character.valueOf(strH0.charAt(0));
            }
            throw new s7.n(d.a.b("Expecting character, got: ", strH0));
        }

        @Override // s7.w
        public void b(z7.c cVar, Character ch) throws IOException {
            Character ch2 = ch;
            cVar.c0(ch2 == null ? null : String.valueOf(ch2));
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public static final class f0<T extends Enum<T>> extends s7.w<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<String, T> f13368a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<T, String> f13369b = new HashMap();

        public f0(Class<T> cls) {
            try {
                for (T t10 : cls.getEnumConstants()) {
                    String strName = t10.name();
                    t7.b bVar = (t7.b) cls.getField(strName).getAnnotation(t7.b.class);
                    if (bVar != null) {
                        strName = bVar.value();
                        for (String str : bVar.alternate()) {
                            this.f13368a.put(str, t10);
                        }
                    }
                    this.f13368a.put(strName, t10);
                    this.f13369b.put(t10, strName);
                }
            } catch (NoSuchFieldException e10) {
                throw new AssertionError(e10);
            }
        }

        @Override // s7.w
        public Object a(z7.a aVar) {
            if (aVar.j0() != z7.b.NULL) {
                return this.f13368a.get(aVar.h0());
            }
            aVar.f0();
            return null;
        }

        @Override // s7.w
        public void b(z7.c cVar, Object obj) throws IOException {
            Enum r22 = (Enum) obj;
            cVar.c0(r22 == null ? null : this.f13369b.get(r22));
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class g extends s7.w<String> {
        @Override // s7.w
        public String a(z7.a aVar) {
            z7.b bVarJ0 = aVar.j0();
            if (bVarJ0 != z7.b.NULL) {
                return bVarJ0 == z7.b.BOOLEAN ? Boolean.toString(aVar.L()) : aVar.h0();
            }
            aVar.f0();
            return null;
        }

        @Override // s7.w
        public void b(z7.c cVar, String str) throws IOException {
            cVar.c0(str);
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class h extends s7.w<BigDecimal> {
        @Override // s7.w
        public BigDecimal a(z7.a aVar) {
            if (aVar.j0() == z7.b.NULL) {
                aVar.f0();
                return null;
            }
            try {
                return new BigDecimal(aVar.h0());
            } catch (NumberFormatException e10) {
                throw new s7.n(e10);
            }
        }

        @Override // s7.w
        public void b(z7.c cVar, BigDecimal bigDecimal) throws IOException {
            cVar.b0(bigDecimal);
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class i extends s7.w<BigInteger> {
        @Override // s7.w
        public BigInteger a(z7.a aVar) {
            if (aVar.j0() == z7.b.NULL) {
                aVar.f0();
                return null;
            }
            try {
                return new BigInteger(aVar.h0());
            } catch (NumberFormatException e10) {
                throw new s7.n(e10);
            }
        }

        @Override // s7.w
        public void b(z7.c cVar, BigInteger bigInteger) throws IOException {
            cVar.b0(bigInteger);
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class j extends s7.w<StringBuilder> {
        @Override // s7.w
        public StringBuilder a(z7.a aVar) {
            if (aVar.j0() != z7.b.NULL) {
                return new StringBuilder(aVar.h0());
            }
            aVar.f0();
            return null;
        }

        @Override // s7.w
        public void b(z7.c cVar, StringBuilder sb2) throws IOException {
            StringBuilder sb3 = sb2;
            cVar.c0(sb3 == null ? null : sb3.toString());
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class k extends s7.w<Class> {
        @Override // s7.w
        public Class a(z7.a aVar) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        @Override // s7.w
        public void b(z7.c cVar, Class cls) {
            StringBuilder sbB = android.support.v4.media.a.b("Attempted to serialize java.lang.Class: ");
            sbB.append(cls.getName());
            sbB.append(". Forgot to register a type adapter?");
            throw new UnsupportedOperationException(sbB.toString());
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class l extends s7.w<StringBuffer> {
        @Override // s7.w
        public StringBuffer a(z7.a aVar) {
            if (aVar.j0() != z7.b.NULL) {
                return new StringBuffer(aVar.h0());
            }
            aVar.f0();
            return null;
        }

        @Override // s7.w
        public void b(z7.c cVar, StringBuffer stringBuffer) throws IOException {
            StringBuffer stringBuffer2 = stringBuffer;
            cVar.c0(stringBuffer2 == null ? null : stringBuffer2.toString());
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class m extends s7.w<URL> {
        @Override // s7.w
        public URL a(z7.a aVar) {
            if (aVar.j0() == z7.b.NULL) {
                aVar.f0();
                return null;
            }
            String strH0 = aVar.h0();
            if ("null".equals(strH0)) {
                return null;
            }
            return new URL(strH0);
        }

        @Override // s7.w
        public void b(z7.c cVar, URL url) throws IOException {
            URL url2 = url;
            cVar.c0(url2 == null ? null : url2.toExternalForm());
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class n extends s7.w<URI> {
        @Override // s7.w
        public URI a(z7.a aVar) {
            if (aVar.j0() == z7.b.NULL) {
                aVar.f0();
                return null;
            }
            try {
                String strH0 = aVar.h0();
                if ("null".equals(strH0)) {
                    return null;
                }
                return new URI(strH0);
            } catch (URISyntaxException e10) {
                throw new s7.n(e10);
            }
        }

        @Override // s7.w
        public void b(z7.c cVar, URI uri) throws IOException {
            URI uri2 = uri;
            cVar.c0(uri2 == null ? null : uri2.toASCIIString());
        }
    }

    /* JADX INFO: renamed from: v7.o$o, reason: collision with other inner class name */
    /* JADX INFO: compiled from: TypeAdapters.java */
    public class C0262o extends s7.w<InetAddress> {
        @Override // s7.w
        public InetAddress a(z7.a aVar) {
            if (aVar.j0() != z7.b.NULL) {
                return InetAddress.getByName(aVar.h0());
            }
            aVar.f0();
            return null;
        }

        @Override // s7.w
        public void b(z7.c cVar, InetAddress inetAddress) throws IOException {
            InetAddress inetAddress2 = inetAddress;
            cVar.c0(inetAddress2 == null ? null : inetAddress2.getHostAddress());
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class p extends s7.w<UUID> {
        @Override // s7.w
        public UUID a(z7.a aVar) {
            if (aVar.j0() != z7.b.NULL) {
                return UUID.fromString(aVar.h0());
            }
            aVar.f0();
            return null;
        }

        @Override // s7.w
        public void b(z7.c cVar, UUID uuid) throws IOException {
            UUID uuid2 = uuid;
            cVar.c0(uuid2 == null ? null : uuid2.toString());
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class q extends s7.w<Currency> {
        @Override // s7.w
        public Currency a(z7.a aVar) {
            return Currency.getInstance(aVar.h0());
        }

        @Override // s7.w
        public void b(z7.c cVar, Currency currency) throws IOException {
            cVar.c0(currency.getCurrencyCode());
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class r implements s7.x {

        /* JADX INFO: compiled from: TypeAdapters.java */
        public class a extends s7.w<Timestamp> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ s7.w f13370a;

            public a(r rVar, s7.w wVar) {
                this.f13370a = wVar;
            }

            @Override // s7.w
            public Timestamp a(z7.a aVar) {
                Date date = (Date) this.f13370a.a(aVar);
                if (date != null) {
                    return new Timestamp(date.getTime());
                }
                return null;
            }

            @Override // s7.w
            public void b(z7.c cVar, Timestamp timestamp) {
                this.f13370a.b(cVar, timestamp);
            }
        }

        @Override // s7.x
        public <T> s7.w<T> a(s7.h hVar, y7.a<T> aVar) {
            if (aVar.f13976a != Timestamp.class) {
                return null;
            }
            Objects.requireNonNull(hVar);
            return new a(this, hVar.b(new y7.a<>(Date.class)));
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class s extends s7.w<Calendar> {
        @Override // s7.w
        public Calendar a(z7.a aVar) {
            if (aVar.j0() == z7.b.NULL) {
                aVar.f0();
                return null;
            }
            aVar.b();
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            while (aVar.j0() != z7.b.END_OBJECT) {
                String strB0 = aVar.b0();
                int iZ = aVar.Z();
                if ("year".equals(strB0)) {
                    i10 = iZ;
                } else if ("month".equals(strB0)) {
                    i11 = iZ;
                } else if ("dayOfMonth".equals(strB0)) {
                    i12 = iZ;
                } else if ("hourOfDay".equals(strB0)) {
                    i13 = iZ;
                } else if ("minute".equals(strB0)) {
                    i14 = iZ;
                } else if ("second".equals(strB0)) {
                    i15 = iZ;
                }
            }
            aVar.p();
            return new GregorianCalendar(i10, i11, i12, i13, i14, i15);
        }

        @Override // s7.w
        public void b(z7.c cVar, Calendar calendar) throws IOException {
            if (calendar == null) {
                cVar.H();
                return;
            }
            cVar.i();
            cVar.w("year");
            cVar.Z(r4.get(1));
            cVar.w("month");
            cVar.Z(r4.get(2));
            cVar.w("dayOfMonth");
            cVar.Z(r4.get(5));
            cVar.w("hourOfDay");
            cVar.Z(r4.get(11));
            cVar.w("minute");
            cVar.Z(r4.get(12));
            cVar.w("second");
            cVar.Z(r4.get(13));
            cVar.p();
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class t extends s7.w<Locale> {
        @Override // s7.w
        public Locale a(z7.a aVar) {
            if (aVar.j0() == z7.b.NULL) {
                aVar.f0();
                return null;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(aVar.h0(), "_");
            String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            return (strNextToken2 == null && strNextToken3 == null) ? new Locale(strNextToken) : strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
        }

        @Override // s7.w
        public void b(z7.c cVar, Locale locale) throws IOException {
            Locale locale2 = locale;
            cVar.c0(locale2 == null ? null : locale2.toString());
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class u extends s7.w<s7.m> {
        @Override // s7.w
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public s7.m a(z7.a aVar) {
            switch (x.f13371a[aVar.j0().ordinal()]) {
                case 1:
                    return new s7.r(new u7.h(aVar.h0()));
                case 2:
                    return new s7.r(Boolean.valueOf(aVar.L()));
                case 3:
                    return new s7.r(aVar.h0());
                case 4:
                    aVar.f0();
                    return s7.o.f11363a;
                case 5:
                    s7.j jVar = new s7.j();
                    aVar.a();
                    while (aVar.H()) {
                        jVar.m.add(a(aVar));
                    }
                    aVar.m();
                    return jVar;
                case 6:
                    s7.p pVar = new s7.p();
                    aVar.b();
                    while (aVar.H()) {
                        pVar.f11364a.put(aVar.b0(), a(aVar));
                    }
                    aVar.p();
                    return pVar;
                default:
                    throw new IllegalArgumentException();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // s7.w
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(z7.c cVar, s7.m mVar) throws IOException {
            if (mVar == null || (mVar instanceof s7.o)) {
                cVar.H();
                return;
            }
            if (mVar instanceof s7.r) {
                s7.r rVarB = mVar.b();
                Object obj = rVarB.f11365a;
                if (obj instanceof Number) {
                    cVar.b0(rVarB.j());
                    return;
                } else if (obj instanceof Boolean) {
                    cVar.f0(rVarB.c());
                    return;
                } else {
                    cVar.c0(rVarB.k());
                    return;
                }
            }
            boolean z10 = mVar instanceof s7.j;
            if (z10) {
                cVar.b();
                if (!z10) {
                    throw new IllegalStateException("Not a JSON Array: " + mVar);
                }
                Iterator<s7.m> it = ((s7.j) mVar).iterator();
                while (it.hasNext()) {
                    b(cVar, it.next());
                }
                cVar.m();
                return;
            }
            boolean z11 = mVar instanceof s7.p;
            if (!z11) {
                StringBuilder sbB = android.support.v4.media.a.b("Couldn't write ");
                sbB.append(mVar.getClass());
                throw new IllegalArgumentException(sbB.toString());
            }
            cVar.i();
            if (!z11) {
                throw new IllegalStateException("Not a JSON Object: " + mVar);
            }
            u7.i iVar = u7.i.this;
            i.e eVar = iVar.f12324q.p;
            int i10 = iVar.p;
            while (true) {
                i.e eVar2 = iVar.f12324q;
                if (!(eVar != eVar2)) {
                    cVar.p();
                    return;
                }
                if (eVar == eVar2) {
                    throw new NoSuchElementException();
                }
                if (iVar.p != i10) {
                    throw new ConcurrentModificationException();
                }
                i.e eVar3 = eVar.p;
                cVar.w((String) eVar.f12332r);
                b(cVar, (s7.m) eVar.f12333s);
                eVar = eVar3;
            }
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class v extends s7.w<BitSet> {
        /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
        @Override // s7.w
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.util.BitSet a(z7.a r7) {
            /*
                r6 = this;
                java.util.BitSet r6 = new java.util.BitSet
                r6.<init>()
                r7.a()
                z7.b r0 = r7.j0()
                r1 = 0
                r2 = r1
            Le:
                z7.b r3 = z7.b.END_ARRAY
                if (r0 == r3) goto L6a
                int[] r3 = v7.o.x.f13371a
                int r4 = r0.ordinal()
                r3 = r3[r4]
                r4 = 1
                if (r3 == r4) goto L56
                r5 = 2
                if (r3 == r5) goto L51
                r5 = 3
                if (r3 != r5) goto L3a
                java.lang.String r0 = r7.h0()
                int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L2e
                if (r0 == 0) goto L5d
                goto L5e
            L2e:
                s7.n r6 = new s7.n
                java.lang.String r7 = "Error: Expecting: bitset number value (1, 0), Found: "
                java.lang.String r7 = d.a.b(r7, r0)
                r6.<init>(r7)
                throw r6
            L3a:
                s7.n r6 = new s7.n
                java.lang.StringBuilder r7 = new java.lang.StringBuilder
                r7.<init>()
                java.lang.String r1 = "Invalid bitset value type: "
                r7.append(r1)
                r7.append(r0)
                java.lang.String r7 = r7.toString()
                r6.<init>(r7)
                throw r6
            L51:
                boolean r4 = r7.L()
                goto L5e
            L56:
                int r0 = r7.Z()
                if (r0 == 0) goto L5d
                goto L5e
            L5d:
                r4 = r1
            L5e:
                if (r4 == 0) goto L63
                r6.set(r2)
            L63:
                int r2 = r2 + 1
                z7.b r0 = r7.j0()
                goto Le
            L6a:
                r7.m()
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: v7.o.v.a(z7.a):java.lang.Object");
        }

        @Override // s7.w
        public void b(z7.c cVar, BitSet bitSet) throws IOException {
            BitSet bitSet2 = bitSet;
            cVar.b();
            int length = bitSet2.length();
            for (int i10 = 0; i10 < length; i10++) {
                cVar.Z(bitSet2.get(i10) ? 1L : 0L);
            }
            cVar.m();
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class w implements s7.x {
        @Override // s7.x
        public <T> s7.w<T> a(s7.h hVar, y7.a<T> aVar) {
            Class<? super T> superclass = aVar.f13976a;
            if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
                return null;
            }
            if (!superclass.isEnum()) {
                superclass = superclass.getSuperclass();
            }
            return new f0(superclass);
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public static /* synthetic */ class x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13371a;

        static {
            int[] iArr = new int[z7.b.values().length];
            f13371a = iArr;
            try {
                iArr[z7.b.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13371a[z7.b.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13371a[z7.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13371a[z7.b.NULL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13371a[z7.b.BEGIN_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13371a[z7.b.BEGIN_OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f13371a[z7.b.END_DOCUMENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f13371a[z7.b.NAME.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f13371a[z7.b.END_OBJECT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f13371a[z7.b.END_ARRAY.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class y extends s7.w<Boolean> {
        @Override // s7.w
        public Boolean a(z7.a aVar) {
            z7.b bVarJ0 = aVar.j0();
            if (bVarJ0 != z7.b.NULL) {
                return bVarJ0 == z7.b.STRING ? Boolean.valueOf(Boolean.parseBoolean(aVar.h0())) : Boolean.valueOf(aVar.L());
            }
            aVar.f0();
            return null;
        }

        @Override // s7.w
        public void b(z7.c cVar, Boolean bool) throws IOException {
            cVar.a0(bool);
        }
    }

    /* JADX INFO: compiled from: TypeAdapters.java */
    public class z extends s7.w<Boolean> {
        @Override // s7.w
        public Boolean a(z7.a aVar) {
            if (aVar.j0() != z7.b.NULL) {
                return Boolean.valueOf(aVar.h0());
            }
            aVar.f0();
            return null;
        }

        @Override // s7.w
        public void b(z7.c cVar, Boolean bool) throws IOException {
            Boolean bool2 = bool;
            cVar.c0(bool2 == null ? "null" : bool2.toString());
        }
    }

    static {
        y yVar = new y();
        f13348c = new z();
        f13349d = new v7.q(Boolean.TYPE, Boolean.class, yVar);
        f13350e = new v7.q(Byte.TYPE, Byte.class, new a0());
        f13351f = new v7.q(Short.TYPE, Short.class, new b0());
        f13352g = new v7.q(Integer.TYPE, Integer.class, new c0());
        f13353h = new v7.p(AtomicInteger.class, new s7.v(new d0()));
        f13354i = new v7.p(AtomicBoolean.class, new s7.v(new e0()));
        f13355j = new v7.p(AtomicIntegerArray.class, new s7.v(new a()));
        f13356k = new b();
        f13357l = new c();
        m = new d();
        f13358n = new v7.p(Number.class, new e());
        f13359o = new v7.q(Character.TYPE, Character.class, new f());
        g gVar = new g();
        p = new h();
        f13360q = new i();
        f13361r = new v7.p(String.class, gVar);
        f13362s = new v7.p(StringBuilder.class, new j());
        f13363t = new v7.p(StringBuffer.class, new l());
        u = new v7.p(URL.class, new m());
        f13364v = new v7.p(URI.class, new n());
        w = new v7.s(InetAddress.class, new C0262o());
        f13365x = new v7.p(UUID.class, new p());
        f13366y = new v7.p(Currency.class, new s7.v(new q()));
        f13367z = new r();
        A = new v7.r(Calendar.class, GregorianCalendar.class, new s());
        B = new v7.p(Locale.class, new t());
        u uVar = new u();
        C = uVar;
        D = new v7.s(s7.m.class, uVar);
        E = new w();
    }
}
