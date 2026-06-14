.class public final Lrb/i0;
.super Lkotlin/jvm/internal/h;
.source "ScopesHolderForClass.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lzc/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lrb/h0;


# direct methods
.method public constructor <init>(Lrb/h0;)V
    .registers 2

    iput-object p1, p0, Lrb/i0;->n:Lrb/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lrb/i0;->n:Lrb/h0;

    .line 2
    iget-object v0, p0, Lrb/h0;->c:Ldb/l;

    .line 3
    iget-object p0, p0, Lrb/h0;->d:Lhd/g;

    .line 4
    invoke-interface {v0, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/i;

    return-object p0
.end method
