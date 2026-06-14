package nb;

import db.l;
import j2.y;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: AnnotationConstructorCaller.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.h implements l<Map.Entry<? extends String, ? extends Object>, CharSequence> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f9333n = new c();

    public c() {
        super(1);
    }

    @Override // db.l
    public CharSequence b(Map.Entry<? extends String, ? extends Object> entry) {
        Map.Entry<? extends String, ? extends Object> entry2 = entry;
        y.f(entry2, "entry");
        String key = entry2.getKey();
        Object value = entry2.getValue();
        return key + '=' + (value instanceof boolean[] ? Arrays.toString((boolean[]) value) : value instanceof char[] ? Arrays.toString((char[]) value) : value instanceof byte[] ? Arrays.toString((byte[]) value) : value instanceof short[] ? Arrays.toString((short[]) value) : value instanceof int[] ? Arrays.toString((int[]) value) : value instanceof float[] ? Arrays.toString((float[]) value) : value instanceof long[] ? Arrays.toString((long[]) value) : value instanceof double[] ? Arrays.toString((double[]) value) : value instanceof Object[] ? Arrays.toString((Object[]) value) : value.toString());
    }
}
