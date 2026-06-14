package r6;

import java.io.Serializable;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: ImmutableEntry.java */
/* JADX INFO: loaded from: classes.dex */
public class r<K, V> extends e<K, V> implements Serializable {

    @NullableDecl
    public final K m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NullableDecl
    public final V f10901n;

    public r(@NullableDecl K k10, @NullableDecl V v8) {
        this.m = k10;
        this.f10901n = v8;
    }

    @Override // r6.e, java.util.Map.Entry
    @NullableDecl
    public final K getKey() {
        return this.m;
    }

    @Override // r6.e, java.util.Map.Entry
    @NullableDecl
    public final V getValue() {
        return this.f10901n;
    }

    @Override // java.util.Map.Entry
    public final V setValue(V v8) {
        throw new UnsupportedOperationException();
    }
}
