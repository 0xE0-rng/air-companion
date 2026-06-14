.class public abstract Lz4/n2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lz4/m2;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lz4/l2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4/n2;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lz4/n2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lz4/l2;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lz4/n2;->d:I

    iget-object v0, p1, Lz4/l2;->a:Landroid/net/Uri;

    if-eqz v0, :cond_11

    .line 1
    iput-object p1, p0, Lz4/n2;->a:Lz4/l2;

    iput-object p2, p0, Lz4/n2;->b:Ljava/lang/String;

    iput-object p3, p0, Lz4/n2;->c:Ljava/lang/Object;

    return-void

    .line 2
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lz4/n2;->a:Lz4/l2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lz4/n2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lz4/n2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lz4/n2;->d:I

    if-ge v1, v0, :cond_13d

    monitor-enter p0

    :try_start_b
    iget v1, p0, Lz4/n2;->d:I

    if-ge v1, v0, :cond_139

    sget-object v1, Lz4/n2;->g:Lz4/m2;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_133

    iget-object v2, p0, Lz4/n2;->a:Lz4/l2;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lz4/m2;->a()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lz4/d2;->a(Landroid/content/Context;)Lz4/d2;

    move-result-object v2

    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 5
    invoke-virtual {v2, v3}, Lz4/d2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_62

    .line 6
    sget-object v4, Lz4/x1;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "PhenotypeFlag"

    const/4 v4, 0x3

    .line 7
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v2, "PhenotypeFlag"

    const-string v4, "Bypass reading Phenotype values for flag: "

    .line 8
    invoke-virtual {p0}, Lz4/n2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_57

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5d

    .line 9
    :cond_57
    new-instance v5, Ljava/lang/String;

    .line 10
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_5d
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_60
    move-object v2, v3

    goto :goto_a6

    :cond_62
    iget-object v2, p0, Lz4/n2;->a:Lz4/l2;

    .line 11
    iget-object v2, v2, Lz4/l2;->a:Landroid/net/Uri;

    if-eqz v2, :cond_128

    invoke-virtual {v1}, Lz4/m2;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lz4/n2;->a:Lz4/l2;

    .line 12
    iget-object v4, v4, Lz4/l2;->a:Landroid/net/Uri;

    .line 13
    invoke-static {v2, v4}, Lz4/f2;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_8f

    iget-object v2, p0, Lz4/n2;->a:Lz4/l2;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lz4/m2;->a()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lz4/n2;->a:Lz4/l2;

    iget-object v4, v4, Lz4/l2;->a:Landroid/net/Uri;

    .line 16
    invoke-static {v2, v4}, Lz4/a2;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lz4/a2;

    move-result-object v2

    goto :goto_90

    :catchall_8c
    move-exception v0

    goto/16 :goto_13b

    :cond_8f
    move-object v2, v3

    :goto_90
    if-eqz v2, :cond_60

    .line 17
    invoke-virtual {p0}, Lz4/n2;->b()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v2}, Lz4/a2;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_60

    .line 19
    invoke-virtual {p0, v2}, Lz4/n2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_a6
    if-eqz v2, :cond_a9

    goto :goto_cd

    .line 20
    :cond_a9
    iget-object v2, p0, Lz4/n2;->a:Lz4/l2;

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lz4/m2;->a()Landroid/content/Context;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lz4/d2;->a(Landroid/content/Context;)Lz4/d2;

    move-result-object v2

    iget-object v4, p0, Lz4/n2;->a:Lz4/l2;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lz4/n2;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v4}, Lz4/d2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c8

    .line 25
    invoke-virtual {p0, v2}, Lz4/n2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c9

    :cond_c8
    move-object v2, v3

    :goto_c9
    if-nez v2, :cond_cd

    iget-object v2, p0, Lz4/n2;->c:Ljava/lang/Object;

    .line 26
    :cond_cd
    :goto_cd
    invoke-virtual {v1}, Lz4/m2;->b()Lz4/s2;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Lz4/s2;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/q2;

    .line 28
    invoke-virtual {v1}, Lz4/q2;->a()Z

    move-result v4

    if-eqz v4, :cond_123

    .line 29
    invoke-virtual {v1}, Lz4/q2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/e2;

    iget-object v2, p0, Lz4/n2;->a:Lz4/l2;

    iget-object v2, v2, Lz4/l2;->a:Landroid/net/Uri;

    iget-object v4, p0, Lz4/n2;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_11a

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lz4/e2;->a:Ljava/util/Map;

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_fd

    goto :goto_11a

    .line 33
    :cond_fd
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10e

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_113

    .line 34
    :cond_10e
    new-instance v2, Ljava/lang/String;

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_113
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_11a
    :goto_11a
    if-nez v3, :cond_11f

    .line 37
    iget-object v2, p0, Lz4/n2;->c:Ljava/lang/Object;

    goto :goto_123

    .line 38
    :cond_11f
    invoke-virtual {p0, v3}, Lz4/n2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    :cond_123
    :goto_123
    iput-object v2, p0, Lz4/n2;->e:Ljava/lang/Object;

    iput v0, p0, Lz4/n2;->d:I

    goto :goto_139

    .line 40
    :cond_128
    invoke-virtual {v1}, Lz4/m2;->a()Landroid/content/Context;

    iget-object v0, p0, Lz4/n2;->a:Lz4/l2;

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz4/o2;->a:Ljava/util/Map;

    .line 42
    throw v3

    .line 43
    :cond_133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_139
    :goto_139
    monitor-exit p0

    goto :goto_13d

    :goto_13b
    monitor-exit p0
    :try_end_13c
    .catchall {:try_start_b .. :try_end_13c} :catchall_8c

    throw v0

    :cond_13d
    :goto_13d
    iget-object p0, p0, Lz4/n2;->e:Ljava/lang/Object;

    return-object p0
.end method
