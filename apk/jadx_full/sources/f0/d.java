package f0;

/* JADX INFO: compiled from: TextDirectionHeuristicsCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0.c f5577a = new C0078d(null, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f0.c f5578b = new C0078d(null, true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f0.c f5579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f0.c f5580d;

    /* JADX INFO: compiled from: TextDirectionHeuristicsCompat.java */
    public static class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f5581a = new a();

        /* JADX WARN: Removed duplicated region for block: B:11:0x001d  */
        /* JADX WARN: Removed duplicated region for block: B:12:0x001f  */
        @Override // f0.d.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            int i13 = 2;
            while (i10 < i12 && i13 == 2) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i10));
                f0.c cVar = d.f5577a;
                if (directionality != 0) {
                    if (directionality != 1 && directionality != 2) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                break;
                            case 16:
                            case 17:
                                break;
                            default:
                                i13 = 2;
                                break;
                        }
                    } else {
                        i13 = 0;
                    }
                } else {
                    i13 = 1;
                }
                i10++;
            }
            return i13;
        }
    }

    /* JADX INFO: compiled from: TextDirectionHeuristicsCompat.java */
    public interface b {
        int a(CharSequence charSequence, int i10, int i11);
    }

    /* JADX INFO: compiled from: TextDirectionHeuristicsCompat.java */
    public static abstract class c implements f0.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f5582a;

        public c(b bVar) {
            this.f5582a = bVar;
        }

        public abstract boolean a();

        public boolean b(CharSequence charSequence, int i10, int i11) {
            if (i10 < 0 || i11 < 0 || charSequence.length() - i11 < i10) {
                throw new IllegalArgumentException();
            }
            b bVar = this.f5582a;
            if (bVar == null) {
                return a();
            }
            int iA = bVar.a(charSequence, i10, i11);
            if (iA == 0) {
                return true;
            }
            if (iA != 1) {
                return a();
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: f0.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: TextDirectionHeuristicsCompat.java */
    public static class C0078d extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f5583b;

        public C0078d(b bVar, boolean z10) {
            super(bVar);
            this.f5583b = z10;
        }

        @Override // f0.d.c
        public boolean a() {
            return this.f5583b;
        }
    }

    static {
        a aVar = a.f5581a;
        f5579c = new C0078d(aVar, false);
        f5580d = new C0078d(aVar, true);
    }
}
