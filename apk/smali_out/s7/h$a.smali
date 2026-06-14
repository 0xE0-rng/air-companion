.class public Ls7/h$a;
.super Ls7/w;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls7/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ls7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls7/h$a;->a:Ls7/w;

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Ls7/w;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls7/h$a;->a:Ls7/w;

    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0, p1, p2}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
