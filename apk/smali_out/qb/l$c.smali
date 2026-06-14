.class public final Lqb/l$c;
.super Lkotlin/jvm/internal/h;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/l;-><init>(Lrb/v;Lfd/k;Ldb/a;Ldb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lgd/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lqb/l;

.field public final synthetic o:Lfd/k;


# direct methods
.method public constructor <init>(Lqb/l;Lfd/k;)V
    .registers 3

    iput-object p1, p0, Lqb/l$c;->n:Lqb/l;

    iput-object p2, p0, Lqb/l$c;->o:Lfd/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lqb/l$c;->n:Lqb/l;

    .line 2
    iget-object v0, v0, Lqb/l;->b:Lua/e;

    invoke-interface {v0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/v;

    .line 3
    sget-object v1, Lqb/e;->h:Lqb/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lqb/e;->g:Loc/a;

    .line 5
    new-instance v2, Lrb/w;

    iget-object v3, p0, Lqb/l$c;->o:Lfd/k;

    iget-object p0, p0, Lqb/l$c;->n:Lqb/l;

    .line 6
    iget-object p0, p0, Lqb/l;->b:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/v;

    .line 7
    invoke-direct {v2, v3, p0}, Lrb/w;-><init>(Lfd/k;Lrb/v;)V

    .line 8
    invoke-static {v0, v1, v2}, Lrb/q;->c(Lrb/v;Loc/a;Lrb/w;)Lrb/e;

    move-result-object p0

    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    return-object p0
.end method
