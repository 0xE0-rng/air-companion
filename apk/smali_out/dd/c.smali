.class public final Ldd/c;
.super Lcd/p;
.source "BuiltInsPackageFragmentImpl.kt"

# interfaces
.implements Lob/b;


# direct methods
.method public constructor <init>(Loc/b;Lfd/k;Lrb/v;Ljc/l;Lkc/a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcd/p;-><init>(Loc/b;Lfd/k;Lrb/v;Ljc/l;Llc/a;Led/f;)V

    return-void
.end method

.method public static final M0(Loc/b;Lfd/k;Lrb/v;Ljava/io/InputStream;Z)Ldd/c;
    .registers 14

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_a
    sget-object v0, Lkc/a;->g:Lkc/a;

    invoke-static {p3}, Lkc/a;->b(Ljava/io/InputStream;)Lkc/a;

    move-result-object v6

    .line 2
    sget-object v0, Lkc/a;->f:Lkc/a;

    invoke-virtual {v6, v0}, Llc/a;->a(Llc/a;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 3
    sget-object v0, Ldd/a;->m:Ldd/a;

    .line 4
    iget-object v0, v0, Lbd/a;->a:Lqc/f;

    .line 5
    sget-object v1, Ljc/l;->w:Lqc/r;

    check-cast v1, Lqc/b;

    .line 6
    invoke-virtual {v1, p3, v0}, Lqc/b;->d(Ljava/io/InputStream;Lqc/f;)Lqc/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqc/b;->b(Lqc/p;)Lqc/p;

    .line 7
    move-object v5, v0

    check-cast v5, Ljc/l;
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_6d

    const/4 v0, 0x0

    .line 8
    invoke-static {p3, v0}, Ld/c;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 9
    new-instance p3, Ldd/c;

    const-string v0, "proto"

    invoke-static {v5, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-direct/range {v1 .. v8}, Ldd/c;-><init>(Loc/b;Lfd/k;Lrb/v;Ljc/l;Lkc/a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3

    .line 10
    :cond_3f
    :try_start_3f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Kotlin built-in definition format version is not supported: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "expected "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6d
    .catchall {:try_start_3f .. :try_end_6d} :catchall_6d

    :catchall_6d
    move-exception p0

    .line 14
    :try_start_6e
    throw p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    :catchall_6f
    move-exception p1

    invoke-static {p3, p0}, Ld/c;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
