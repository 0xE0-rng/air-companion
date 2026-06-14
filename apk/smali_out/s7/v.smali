.class public Ls7/v;
.super Ls7/w;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls7/w;


# direct methods
.method public constructor <init>(Ls7/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls7/v;->a:Ls7/w;

    invoke-direct {p0}, Ls7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;

    move-result-object v0

    sget-object v1, Lz7/b;->NULL:Lz7/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p1}, Lz7/a;->f0()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_d
    iget-object p0, p0, Ls7/v;->a:Ls7/w;

    invoke-virtual {p0, p1}, Ls7/w;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/c;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lz7/c;->H()Lz7/c;

    goto :goto_b

    .line 2
    :cond_6
    iget-object p0, p0, Ls7/v;->a:Ls7/w;

    invoke-virtual {p0, p1, p2}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V

    :goto_b
    return-void
.end method
