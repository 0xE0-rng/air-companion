package s7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: LongSerializationPolicy.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {
    private static final /* synthetic */ u[] $VALUES;
    public static final u DEFAULT;
    public static final u STRING;

    /* JADX INFO: compiled from: LongSerializationPolicy.java */
    public enum a extends u {
        public a(String str, int i10) {
            super(str, i10, null);
        }

        @Override // s7.u
        public m serialize(Long l5) {
            return new r(l5);
        }
    }

    static {
        a aVar = new a("DEFAULT", 0);
        DEFAULT = aVar;
        u uVar = new u("STRING", 1) { // from class: s7.u.b
            {
                a aVar2 = null;
            }

            @Override // s7.u
            public m serialize(Long l5) {
                return new r(String.valueOf(l5));
            }
        };
        STRING = uVar;
        $VALUES = new u[]{aVar, uVar};
    }

    private u(String str, int i10) {
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR (r1v0 java.lang.String), (r2v0 int) A[MD:(java.lang.String, int):void (m)] call: s7.u.<init>(java.lang.String, int):void type: THIS */
    public /* synthetic */ u(String str, int i10, a aVar) {
        this(str, i10);
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) $VALUES.clone();
    }

    public abstract m serialize(Long l5);
}
