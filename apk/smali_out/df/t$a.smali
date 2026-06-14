.class public final Ldf/t$a;
.super Ldf/t;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public final c:Ldf/f;
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
.method public constructor <init>(Ljava/lang/reflect/Method;ILdf/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ldf/f<",
            "TT;",
            "Lwd/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldf/t;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/t$a;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Ldf/t$a;->b:I

    .line 4
    iput-object p3, p0, Ldf/t$a;->c:Ldf/f;

    return-void
.end method


# virtual methods
.method public a(Ldf/v;Ljava/lang/Object;)V
    .registers 7
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

    const/4 v0, 0x0

    if-eqz p2, :cond_30

    .line 1
    :try_start_3
    iget-object v1, p0, Ldf/t$a;->c:Ldf/f;

    invoke-interface {v1, p2}, Ldf/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/d0;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_e

    .line 2
    iput-object v1, p1, Ldf/v;->k:Lwd/d0;

    return-void

    :catch_e
    move-exception p1

    .line 3
    iget-object v1, p0, Ldf/t$a;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Ldf/t$a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p0, p2, v0}, Ldf/d0;->m(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 4
    :cond_30
    iget-object p1, p0, Ldf/t$a;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Ldf/t$a;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Body parameter value must not be null."

    invoke-static {p1, p0, v0, p2}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
