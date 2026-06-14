.class public final Ldf/t$f;
.super Ldf/t;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/t<",
        "Lwd/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldf/t;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/t$f;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Ldf/t$f;->b:I

    return-void
.end method


# virtual methods
.method public a(Ldf/v;Ljava/lang/Object;)V
    .registers 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lwd/t;

    const/4 v0, 0x0

    if-eqz p2, :cond_1f

    .line 2
    iget-object p0, p1, Ldf/v;->f:Lwd/t$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lwd/t;->size()I

    move-result p1

    :goto_e
    if-ge v0, p1, :cond_1e

    .line 4
    invoke-virtual {p2, v0}, Lwd/t;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Lwd/t;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lwd/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lwd/t$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1e
    return-void

    .line 5
    :cond_1f
    iget-object p1, p0, Ldf/t$f;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Ldf/t$f;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Headers parameter must not be null."

    invoke-static {p1, p0, v0, p2}, Ldf/d0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
