.class public final Led/d$e;
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
        "Lrb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Led/d;


# direct methods
.method public constructor <init>(Led/d;)V
    .registers 2

    iput-object p1, p0, Led/d$e;->n:Led/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Led/d$e;->n:Led/d;

    .line 2
    iget-object v0, p0, Led/d;->G:Ljc/b;

    .line 3
    iget v1, v0, Ljc/b;->o:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const/4 v2, 0x0

    if-nez v1, :cond_11

    goto :goto_3b

    .line 4
    :cond_11
    iget-object v1, p0, Led/d;->u:Lcd/m;

    .line 5
    iget-object v1, v1, Lcd/m;->d:Llc/c;

    .line 6
    iget v0, v0, Ljc/b;->r:I

    .line 7
    invoke-static {v1, v0}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object v0

    .line 8
    iget-object v1, p0, Led/d;->x:Lrb/h0;

    iget-object p0, p0, Led/d;->u:Lcd/m;

    .line 9
    iget-object p0, p0, Lcd/m;->c:Lcd/k;

    .line 10
    iget-object p0, p0, Lcd/k;->r:Lhd/l;

    .line 11
    invoke-interface {p0}, Lhd/l;->b()Lhd/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Lrb/h0;->a(Lhd/g;)Lzc/i;

    move-result-object p0

    check-cast p0, Led/d$a;

    .line 12
    sget-object v1, Lxb/d;->FROM_DESERIALIZATION:Lxb/d;

    invoke-virtual {p0, v0, v1}, Led/d$a;->c(Loc/e;Lxb/b;)Lrb/h;

    move-result-object p0

    instance-of v0, p0, Lrb/e;

    if-nez v0, :cond_38

    goto :goto_39

    :cond_38
    move-object v2, p0

    :goto_39
    check-cast v2, Lrb/e;

    :goto_3b
    return-object v2
.end method
