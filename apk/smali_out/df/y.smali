.class public final Ldf/y;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lwd/e0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lwd/g0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd/e0;Ljava/lang/Object;Lwd/g0;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lwd/g0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/e0;",
            "TT;",
            "Lwd/g0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/y;->a:Lwd/e0;

    .line 3
    iput-object p2, p0, Ldf/y;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ldf/y;->c:Lwd/g0;

    return-void
.end method

.method public static b(Ljava/lang/Object;Lwd/e0;)Ldf/y;
    .registers 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lwd/e0;",
            ")",
            "Ldf/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwd/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    new-instance v0, Ldf/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldf/y;-><init>(Lwd/e0;Ljava/lang/Object;Lwd/g0;)V

    return-object v0

    .line 3
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldf/y;->a:Lwd/e0;

    invoke-virtual {p0}, Lwd/e0;->b()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldf/y;->a:Lwd/e0;

    invoke-virtual {p0}, Lwd/e0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
