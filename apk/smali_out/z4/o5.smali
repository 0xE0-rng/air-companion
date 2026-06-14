.class public final Lz4/o5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# static fields
.field public static final c:Lz4/o5;


# instance fields
.field public final a:Lz4/s5;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lz4/r5<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz4/o5;

    .line 1
    invoke-direct {v0}, Lz4/o5;-><init>()V

    sput-object v0, Lz4/o5;->c:Lz4/o5;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lz4/o5;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lz4/z4;

    .line 2
    invoke-direct {v0}, Lz4/z4;-><init>()V

    iput-object v0, p0, Lz4/o5;->a:Lz4/s5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lz4/r5;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lz4/r5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz4/m4;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lz4/o5;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/r5;

    if-nez v0, :cond_db

    iget-object v0, p0, Lz4/o5;->a:Lz4/s5;

    .line 5
    check-cast v0, Lz4/z4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lz4/e4;

    sget-object v2, Lz4/t5;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_35

    sget-object v2, Lz4/t5;->a:Ljava/lang/Class;

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
    iget-object v0, v0, Lz4/z4;->a:Lz4/f5;

    .line 11
    invoke-interface {v0, p1}, Lz4/f5;->b(Ljava/lang/Class;)Lz4/e5;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lz4/e5;->zza()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_71

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 14
    sget-object v0, Lz4/t5;->d:Lz4/c6;

    .line 15
    sget-object v1, Lz4/u3;->a:Lz4/s3;

    sget-object v1, Lz4/u3;->a:Lz4/s3;

    .line 16
    invoke-interface {v2}, Lz4/e5;->a()Lz4/g5;

    move-result-object v2

    .line 17
    new-instance v3, Lz4/k5;

    .line 18
    invoke-direct {v3, v0, v1, v2}, Lz4/k5;-><init>(Lz4/c6;Lz4/s3;Lz4/g5;)V

    :goto_58
    move-object v0, v3

    goto/16 :goto_cf

    .line 19
    :cond_5b
    sget-object v0, Lz4/t5;->b:Lz4/c6;

    .line 20
    sget-object v1, Lz4/u3;->b:Lz4/s3;

    if-eqz v1, :cond_6b

    .line 21
    invoke-interface {v2}, Lz4/e5;->a()Lz4/g5;

    move-result-object v2

    .line 22
    new-instance v3, Lz4/k5;

    .line 23
    invoke-direct {v3, v0, v1, v2}, Lz4/k5;-><init>(Lz4/c6;Lz4/s3;Lz4/g5;)V

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
    invoke-interface {v2}, Lz4/e5;->b()I

    move-result v0

    if-ne v0, v4, :cond_80

    move v1, v4

    :cond_80
    if-eqz v1, :cond_93

    .line 28
    sget-object v3, Lz4/m5;->b:Lz4/l5;

    .line 29
    sget-object v4, Lz4/v4;->b:Lz4/v4;

    .line 30
    sget-object v5, Lz4/t5;->d:Lz4/c6;

    .line 31
    sget-object v0, Lz4/u3;->a:Lz4/s3;

    sget-object v6, Lz4/u3;->a:Lz4/s3;

    .line 32
    sget-object v7, Lz4/d5;->b:Lz4/c5;

    .line 33
    invoke-static/range {v2 .. v7}, Lz4/j5;->A(Lz4/e5;Lz4/l5;Lz4/v4;Lz4/c6;Lz4/s3;Lz4/c5;)Lz4/j5;

    move-result-object v0

    goto :goto_cf

    .line 34
    :cond_93
    sget-object v3, Lz4/m5;->b:Lz4/l5;

    .line 35
    sget-object v4, Lz4/v4;->b:Lz4/v4;

    .line 36
    sget-object v5, Lz4/t5;->d:Lz4/c6;

    const/4 v6, 0x0

    .line 37
    sget-object v7, Lz4/d5;->b:Lz4/c5;

    .line 38
    invoke-static/range {v2 .. v7}, Lz4/j5;->A(Lz4/e5;Lz4/l5;Lz4/v4;Lz4/c6;Lz4/s3;Lz4/c5;)Lz4/j5;

    move-result-object v0

    goto :goto_cf

    .line 39
    :cond_a1
    invoke-interface {v2}, Lz4/e5;->b()I

    move-result v0

    if-ne v0, v4, :cond_a8

    move v1, v4

    :cond_a8
    if-eqz v1, :cond_c2

    .line 40
    sget-object v0, Lz4/m5;->a:Lz4/l5;

    .line 41
    sget-object v4, Lz4/v4;->a:Lz4/v4;

    .line 42
    sget-object v5, Lz4/t5;->b:Lz4/c6;

    .line 43
    sget-object v6, Lz4/u3;->b:Lz4/s3;

    if-eqz v6, :cond_bc

    .line 44
    sget-object v7, Lz4/d5;->a:Lz4/c5;

    move-object v3, v0

    .line 45
    invoke-static/range {v2 .. v7}, Lz4/j5;->A(Lz4/e5;Lz4/l5;Lz4/v4;Lz4/c6;Lz4/s3;Lz4/c5;)Lz4/j5;

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
    sget-object v3, Lz4/m5;->a:Lz4/l5;

    .line 49
    sget-object v4, Lz4/v4;->a:Lz4/v4;

    .line 50
    sget-object v5, Lz4/t5;->c:Lz4/c6;

    const/4 v6, 0x0

    .line 51
    sget-object v7, Lz4/d5;->a:Lz4/c5;

    .line 52
    invoke-static/range {v2 .. v7}, Lz4/j5;->A(Lz4/e5;Lz4/l5;Lz4/v4;Lz4/c6;Lz4/s3;Lz4/c5;)Lz4/j5;

    move-result-object v0

    .line 53
    :goto_cf
    iget-object p0, p0, Lz4/o5;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/r5;

    if-nez p0, :cond_da

    goto :goto_db

    :cond_da
    return-object p0

    :cond_db
    :goto_db
    return-object v0
.end method
