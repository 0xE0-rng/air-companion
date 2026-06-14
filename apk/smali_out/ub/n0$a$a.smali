.class public final Lub/n0$a$a;
.super Lkotlin/jvm/internal/h;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/n0$a;->l0(Lrb/a;Loc/e;I)Lrb/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/List<",
        "+",
        "Lrb/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lub/n0$a;


# direct methods
.method public constructor <init>(Lub/n0$a;)V
    .registers 2

    iput-object p1, p0, Lub/n0$a$a;->n:Lub/n0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lub/n0$a$a;->n:Lub/n0$a;

    .line 2
    iget-object p0, p0, Lub/n0$a;->x:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
