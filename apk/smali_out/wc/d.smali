.class public final Lwc/d;
.super Lnd/a$b;
.source "DescriptorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/a$b<",
        "Lrb/b;",
        "Lrb/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/r;

.field public final synthetic b:Ldb/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r;Ldb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwc/d;->a:Lkotlin/jvm/internal/r;

    iput-object p2, p0, Lwc/d;->b:Ldb/l;

    invoke-direct {p0}, Lnd/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lwc/d;->a:Lkotlin/jvm/internal/r;

    iget-object p0, p0, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast p0, Lrb/b;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lrb/b;

    const-string v0, "current"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwc/d;->a:Lkotlin/jvm/internal/r;

    iget-object v0, v0, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast v0, Lrb/b;

    if-nez v0, :cond_21

    iget-object v0, p0, Lwc/d;->b:Ldb/l;

    invoke-interface {v0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4
    iget-object p0, p0, Lwc/d;->a:Lkotlin/jvm/internal/r;

    iput-object p1, p0, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    :cond_21
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lrb/b;

    const-string v0, "current"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lwc/d;->a:Lkotlin/jvm/internal/r;

    iget-object p0, p0, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast p0, Lrb/b;

    if-nez p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method
