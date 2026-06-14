.class public final Lz4/u2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lz4/s2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz4/s2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile m:Lz4/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/s2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile n:Z

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/s2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/s2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lz4/u2;->m:Lz4/s2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lz4/u2;->m:Lz4/s2;

    if-nez v0, :cond_1d

    iget-object p0, p0, Lz4/u2;->o:Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "<supplier that returned "

    const-string v2, ">"

    invoke-static {v1, v0, p0, v2}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Suppliers.memoize("

    const-string v2, ")"

    invoke-static {v1, v0, p0, v2}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lz4/u2;->n:Z

    if-nez v0, :cond_1e

    monitor-enter p0

    :try_start_5
    iget-boolean v0, p0, Lz4/u2;->n:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lz4/u2;->m:Lz4/s2;

    .line 1
    invoke-interface {v0}, Lz4/s2;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lz4/u2;->o:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz4/u2;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lz4/u2;->m:Lz4/s2;

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_19
    monitor-exit p0

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1b

    throw v0

    :cond_1e
    :goto_1e
    iget-object p0, p0, Lz4/u2;->o:Ljava/lang/Object;

    return-object p0
.end method
