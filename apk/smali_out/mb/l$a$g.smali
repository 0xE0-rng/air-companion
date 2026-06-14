.class public final Lmb/l$a$g;
.super Lkotlin/jvm/internal/h;
.source "KClassImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/l$a;-><init>(Lmb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/Collection<",
        "+",
        "Lmb/e<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/l$a;


# direct methods
.method public constructor <init>(Lmb/l$a;)V
    .registers 2

    iput-object p1, p0, Lmb/l$a$g;->n:Lmb/l$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lmb/l$a$g;->n:Lmb/l$a;

    iget-object p0, p0, Lmb/l$a;->m:Lmb/l;

    invoke-virtual {p0}, Lmb/l;->v()Lzc/i;

    move-result-object v0

    sget-object v1, Lmb/p$b;->DECLARED:Lmb/p$b;

    invoke-virtual {p0, v0, v1}, Lmb/p;->j(Lzc/i;Lmb/p$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
