.class public final Lrb/h0$b;
.super Lkotlin/jvm/internal/h;
.source "ScopesHolderForClass.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/h0;->a(Lhd/g;)Lzc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lrb/h0;

.field public final synthetic o:Lhd/g;


# direct methods
.method public constructor <init>(Lrb/h0;Lhd/g;)V
    .registers 3

    iput-object p1, p0, Lrb/h0$b;->n:Lrb/h0;

    iput-object p2, p0, Lrb/h0$b;->o:Lhd/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lrb/h0$b;->n:Lrb/h0;

    .line 2
    iget-object v0, v0, Lrb/h0;->c:Ldb/l;

    .line 3
    iget-object p0, p0, Lrb/h0$b;->o:Lhd/g;

    invoke-interface {v0, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/i;

    return-object p0
.end method
