.class public abstract Lrd/d1;
.super Lrd/w;
.source "MainCoroutineDispatcher.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lrd/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract h0()Lrd/d1;
.end method

.method public final i0()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lrd/i0;->a:Lrd/w;

    .line 2
    sget-object v0, Ltd/i;->a:Lrd/d1;

    if-ne p0, v0, :cond_9

    const-string p0, "Dispatchers.Main"

    return-object p0

    :cond_9
    const/4 v1, 0x0

    .line 3
    :try_start_a
    invoke-virtual {v0}, Lrd/d1;->h0()Lrd/d1;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    move-object v0, v1

    :goto_10
    if-ne p0, v0, :cond_15

    const-string p0, "Dispatchers.Main.immediate"

    return-object p0

    :cond_15
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrd/d1;->i0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_27

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg5/x;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_27
    return-object v0
.end method
