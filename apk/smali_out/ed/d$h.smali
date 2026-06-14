.class public final Led/d$h;
.super Lkotlin/jvm/internal/h;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/d;-><init>(Lcd/m;Ljc/b;Llc/c;Llc/a;Lrb/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lrb/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Led/d;


# direct methods
.method public constructor <init>(Led/d;)V
    .registers 2

    iput-object p1, p0, Led/d$h;->n:Led/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object p0, p0, Led/d$h;->n:Led/d;

    .line 2
    iget-object v0, p0, Led/d;->t:Lrb/f;

    invoke-virtual {v0}, Lrb/f;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    sget-object v0, Lrb/k0;->a:Lrb/k0;

    .line 4
    new-instance v1, Lsc/e$a;

    invoke-direct {v1, p0, v0}, Lsc/e$a;-><init>(Lrb/e;Lrb/k0;)V

    .line 5
    invoke-virtual {p0}, Lub/b;->q()Lgd/l0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lub/r;->c1(Lgd/e0;)V

    goto :goto_59

    .line 6
    :cond_19
    iget-object v0, p0, Led/d;->G:Ljc/b;

    .line 7
    iget-object v0, v0, Ljc/b;->y:Ljava/util/List;

    const-string v1, "classProto.constructorList"

    .line 8
    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljc/c;

    .line 10
    sget-object v5, Llc/b;->l:Llc/b$b;

    const-string v6, "it"

    invoke-static {v4, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v4, v4, Ljc/c;->p:I

    .line 12
    invoke-virtual {v5, v4}, Llc/b$b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_26

    goto :goto_4b

    :cond_4a
    move-object v1, v3

    .line 13
    :goto_4b
    check-cast v1, Ljc/c;

    if-eqz v1, :cond_58

    .line 14
    iget-object p0, p0, Led/d;->u:Lcd/m;

    .line 15
    iget-object p0, p0, Lcd/m;->b:Lcd/w;

    .line 16
    invoke-virtual {p0, v1, v2}, Lcd/w;->h(Ljc/c;Z)Lrb/d;

    move-result-object v1

    goto :goto_59

    :cond_58
    move-object v1, v3

    :goto_59
    return-object v1
.end method
