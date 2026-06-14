.class public final Ldf/t$g;
.super Ldf/t;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldf/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lwd/t;

.field public final d:Ldf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/f<",
            "TT;",
            "Lwd/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILwd/t;Ldf/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lwd/t;",
            "Ldf/f<",
            "TT;",
            "Lwd/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldf/t;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/t$g;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Ldf/t$g;->b:I

    .line 4
    iput-object p3, p0, Ldf/t$g;->c:Lwd/t;

    .line 5
    iput-object p4, p0, Ldf/t$g;->d:Ldf/f;

    return-void
.end method


# virtual methods
.method public a(Ldf/v;Ljava/lang/Object;)V
    .registers 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/v;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    :try_start_3
    iget-object v0, p0, Ldf/t$g;->d:Ldf/f;

    invoke-interface {v0, p2}, Ldf/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/d0;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_11

    .line 2
    iget-object p0, p0, Ldf/t$g;->c:Lwd/t;

    invoke-virtual {p1, p0, v0}, Ldf/v;->c(Lwd/t;Lwd/d0;)V

    return-void

    :catch_11
    move-exception p1

    .line 3
    iget-object v0, p0, Ldf/t$g;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Ldf/t$g;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p0, p2, v1}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
