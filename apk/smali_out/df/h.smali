.class public Ldf/h;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Ldf/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/y<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p1, Ldf/y;->a:Lwd/e0;

    .line 3
    iget v1, v1, Lwd/e0;->p:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p1, Ldf/y;->a:Lwd/e0;

    .line 6
    iget-object v1, v1, Lwd/e0;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Ldf/y;->a:Lwd/e0;

    .line 10
    iget p1, p1, Lwd/e0;->p:I

    .line 11
    iput p1, p0, Ldf/h;->m:I

    return-void
.end method
