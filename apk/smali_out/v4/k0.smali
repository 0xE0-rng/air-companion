.class public final Lv4/k0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final c:Lv4/k0;


# instance fields
.field public final a:Lv4/o0;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv4/n0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv4/k0;

    .line 1
    invoke-direct {v0}, Lv4/k0;-><init>()V

    sput-object v0, Lv4/k0;->c:Lv4/k0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv4/k0;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lv4/v;

    .line 2
    invoke-direct {v0}, Lv4/v;-><init>()V

    iput-object v0, p0, Lv4/k0;->a:Lv4/o0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lv4/n0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lv4/n0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv4/i;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lv4/k0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/n0;

    if-nez v0, :cond_db

    iget-object v0, p0, Lv4/k0;->a:Lv4/o0;

    .line 5
    check-cast v0, Lv4/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lv4/c;

    sget-object v2, Lv4/p0;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_35

    sget-object v2, Lv4/p0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_35

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_35

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_35
    :goto_35
    iget-object v0, v0, Lv4/v;->a:Lv4/b0;

    .line 11
    invoke-interface {v0, p1}, Lv4/b0;->b(Ljava/lang/Class;)Lv4/a0;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lv4/a0;->zza()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_71

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 14
    sget-object v0, Lv4/p0;->d:Lv4/a1;

    .line 15
    sget-object v1, Lv4/qg;->a:Lv4/og;

    sget-object v1, Lv4/qg;->a:Lv4/og;

    .line 16
    invoke-interface {v2}, Lv4/a0;->a()Lv4/c0;

    move-result-object v2

    .line 17
    new-instance v3, Lv4/g0;

    .line 18
    invoke-direct {v3, v0, v1, v2}, Lv4/g0;-><init>(Lv4/a1;Lv4/og;Lv4/c0;)V

    :goto_58
    move-object v0, v3

    goto/16 :goto_cf

    .line 19
    :cond_5b
    sget-object v0, Lv4/p0;->b:Lv4/a1;

    .line 20
    sget-object v1, Lv4/qg;->b:Lv4/og;

    if-eqz v1, :cond_6b

    .line 21
    invoke-interface {v2}, Lv4/a0;->a()Lv4/c0;

    move-result-object v2

    .line 22
    new-instance v3, Lv4/g0;

    .line 23
    invoke-direct {v3, v0, v1, v2}, Lv4/g0;-><init>(Lv4/a1;Lv4/og;Lv4/c0;)V

    goto :goto_58

    .line 24
    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_71
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a1

    .line 27
    invoke-interface {v2}, Lv4/a0;->b()I

    move-result v0

    if-ne v0, v4, :cond_80

    move v1, v4

    :cond_80
    if-eqz v1, :cond_93

    .line 28
    sget-object v3, Lv4/i0;->b:Lv4/h0;

    .line 29
    sget-object v4, Lv4/r;->b:Lv4/r;

    .line 30
    sget-object v5, Lv4/p0;->d:Lv4/a1;

    .line 31
    sget-object v0, Lv4/qg;->a:Lv4/og;

    sget-object v6, Lv4/qg;->a:Lv4/og;

    .line 32
    sget-object v7, Lv4/z;->b:Lv4/y;

    .line 33
    invoke-static/range {v2 .. v7}, Lv4/f0;->F(Lv4/a0;Lv4/h0;Lv4/r;Lv4/a1;Lv4/og;Lv4/y;)Lv4/f0;

    move-result-object v0

    goto :goto_cf

    .line 34
    :cond_93
    sget-object v3, Lv4/i0;->b:Lv4/h0;

    .line 35
    sget-object v4, Lv4/r;->b:Lv4/r;

    .line 36
    sget-object v5, Lv4/p0;->d:Lv4/a1;

    const/4 v6, 0x0

    .line 37
    sget-object v7, Lv4/z;->b:Lv4/y;

    .line 38
    invoke-static/range {v2 .. v7}, Lv4/f0;->F(Lv4/a0;Lv4/h0;Lv4/r;Lv4/a1;Lv4/og;Lv4/y;)Lv4/f0;

    move-result-object v0

    goto :goto_cf

    .line 39
    :cond_a1
    invoke-interface {v2}, Lv4/a0;->b()I

    move-result v0

    if-ne v0, v4, :cond_a8

    move v1, v4

    :cond_a8
    if-eqz v1, :cond_c2

    .line 40
    sget-object v0, Lv4/i0;->a:Lv4/h0;

    .line 41
    sget-object v4, Lv4/r;->a:Lv4/r;

    .line 42
    sget-object v5, Lv4/p0;->b:Lv4/a1;

    .line 43
    sget-object v6, Lv4/qg;->b:Lv4/og;

    if-eqz v6, :cond_bc

    .line 44
    sget-object v7, Lv4/z;->a:Lv4/y;

    move-object v3, v0

    .line 45
    invoke-static/range {v2 .. v7}, Lv4/f0;->F(Lv4/a0;Lv4/h0;Lv4/r;Lv4/a1;Lv4/og;Lv4/y;)Lv4/f0;

    move-result-object v0

    goto :goto_cf

    .line 46
    :cond_bc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_c2
    sget-object v3, Lv4/i0;->a:Lv4/h0;

    .line 49
    sget-object v4, Lv4/r;->a:Lv4/r;

    .line 50
    sget-object v5, Lv4/p0;->c:Lv4/a1;

    const/4 v6, 0x0

    .line 51
    sget-object v7, Lv4/z;->a:Lv4/y;

    .line 52
    invoke-static/range {v2 .. v7}, Lv4/f0;->F(Lv4/a0;Lv4/h0;Lv4/r;Lv4/a1;Lv4/og;Lv4/y;)Lv4/f0;

    move-result-object v0

    .line 53
    :goto_cf
    iget-object p0, p0, Lv4/k0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/n0;

    if-nez p0, :cond_da

    goto :goto_db

    :cond_da
    return-object p0

    :cond_db
    :goto_db
    return-object v0
.end method
