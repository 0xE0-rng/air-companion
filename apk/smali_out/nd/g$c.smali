.class public Lnd/g$c;
.super Lnd/g$d;
.source "SmartList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/g$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final n:I

.field public final synthetic o:Lnd/g;


# direct methods
.method public constructor <init>(Lnd/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnd/g$c;->o:Lnd/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnd/g$d;-><init>(Lnd/g$a;)V

    .line 2
    invoke-static {p1}, Lnd/g;->c(Lnd/g;)I

    move-result p1

    iput p1, p0, Lnd/g$c;->n:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnd/g$c;->o:Lnd/g;

    invoke-static {v0}, Lnd/g;->j(Lnd/g;)I

    move-result v0

    iget v1, p0, Lnd/g$c;->n:I

    if-ne v0, v1, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "ModCount: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnd/g$c;->o:Lnd/g;

    invoke-static {v2}, Lnd/g;->k(Lnd/g;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnd/g$c;->n:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnd/g$c;->a()V

    .line 2
    iget-object p0, p0, Lnd/g$c;->o:Lnd/g;

    invoke-virtual {p0}, Lnd/g;->clear()V

    return-void
.end method
