.class public Lj8/k;
.super Lj8/n;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj8/n;


# direct methods
.method public constructor <init>(Lj8/n;Lj8/n;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lj8/k;->a:Lj8/n;

    invoke-direct {p0}, Lj8/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/s;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lj8/k;->a:Lj8/n;

    invoke-virtual {p0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/w;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lj8/w;->r:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Lj8/w;->r:Z

    .line 3
    :try_start_5
    iget-object p0, p0, Lj8/k;->a:Lj8/n;

    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_d

    .line 4
    iput-boolean v0, p1, Lj8/w;->r:Z

    return-void

    :catchall_d
    move-exception p0

    iput-boolean v0, p1, Lj8/w;->r:Z

    .line 5
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lj8/k;->a:Lj8/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".serializeNulls()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
