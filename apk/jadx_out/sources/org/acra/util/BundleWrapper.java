package org.acra.util;

import android.os.Bundle;
import android.os.PersistableBundle;
import androidx.annotation.Keep;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Set;
import org.acra.util.BundleWrapper;

/* JADX INFO: loaded from: classes.dex */
@Keep
public interface BundleWrapper {

    @Keep
    public interface Internal extends BundleWrapper {
        Bundle asBundle();

        PersistableBundle asPersistableBundle();
    }

    static Internal create() {
        final PersistableBundle persistableBundle = new PersistableBundle();
        return (Internal) Proxy.newProxyInstance(BundleWrapper.class.getClassLoader(), new Class[]{Internal.class}, new InvocationHandler() { // from class: af.b
            @Override // java.lang.reflect.InvocationHandler
            public final Object invoke(Object obj, Method method, Object[] objArr) {
                return BundleWrapper.lambda$create$0(persistableBundle, obj, method, objArr);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ Object lambda$create$0(Object obj, Object obj2, Method method, Object[] objArr) {
        if (method.getName().equals("asPersistableBundle")) {
            return obj;
        }
        if (method.getName().equals("asBundle")) {
            return null;
        }
        return obj.getClass().getMethod(method.getName(), method.getParameterTypes()).invoke(obj, objArr);
    }

    static BundleWrapper wrap(Bundle bundle) {
        Internal internalCreate = create();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof Integer) {
                    internalCreate.putInt(str, ((Integer) obj).intValue());
                } else if (obj instanceof int[]) {
                    internalCreate.putIntArray(str, (int[]) obj);
                } else if (obj instanceof Long) {
                    internalCreate.putLong(str, ((Long) obj).longValue());
                } else if (obj instanceof long[]) {
                    internalCreate.putLongArray(str, (long[]) obj);
                } else if (obj instanceof Double) {
                    internalCreate.putDouble(str, ((Double) obj).doubleValue());
                } else if (obj instanceof double[]) {
                    internalCreate.putDoubleArray(str, (double[]) obj);
                } else if (obj instanceof String) {
                    internalCreate.putString(str, (String) obj);
                } else if (obj instanceof String[]) {
                    internalCreate.putStringArray(str, (String[]) obj);
                } else if (obj instanceof Boolean) {
                    internalCreate.putBoolean(str, ((Boolean) obj).booleanValue());
                } else if (obj instanceof boolean[]) {
                    internalCreate.putBooleanArray(str, (boolean[]) obj);
                }
            }
        }
        return internalCreate;
    }

    static BundleWrapper wrap(PersistableBundle persistableBundle) {
        Internal internalCreate = create();
        if (persistableBundle != null) {
            internalCreate.putAll(persistableBundle);
        }
        return internalCreate;
    }

    void clear();

    boolean containsKey(String str);

    Object get(String str);

    boolean getBoolean(String str);

    boolean getBoolean(String str, boolean z10);

    boolean[] getBooleanArray(String str);

    double getDouble(String str);

    double getDouble(String str, double d10);

    double[] getDoubleArray(String str);

    int getInt(String str);

    int getInt(String str, int i10);

    int[] getIntArray(String str);

    long getLong(String str);

    long getLong(String str, long j10);

    long[] getLongArray(String str);

    String getString(String str);

    String getString(String str, String str2);

    String[] getStringArray(String str);

    boolean isEmpty();

    Set<String> keySet();

    void putAll(PersistableBundle persistableBundle);

    void putBoolean(String str, boolean z10);

    void putBooleanArray(String str, boolean[] zArr);

    void putDouble(String str, double d10);

    void putDoubleArray(String str, double[] dArr);

    void putInt(String str, int i10);

    void putIntArray(String str, int[] iArr);

    void putLong(String str, long j10);

    void putLongArray(String str, long[] jArr);

    void putString(String str, String str2);

    void putStringArray(String str, String[] strArr);

    void remove(String str);

    int size();
}
