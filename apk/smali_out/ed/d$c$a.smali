.class public final Led/d$c$a;
.super Lkotlin/jvm/internal/h;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/d$c;-><init>(Led/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Loc/e;",
        "Lrb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Led/d$c;


# direct methods
.method public constructor <init>(Led/d$c;)V
    .registers 2

    iput-object p1, p0, Led/d$c$a;->n:Led/d$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v2, p1

    check-cast v2, Loc/e;

    const-string p1, "name"

    .line 2
    invoke-static {v2, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Led/d$c$a;->n:Led/d$c;

    .line 4
    iget-object p1, p1, Led/d$c;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/f;

    if-eqz p1, :cond_3f

    .line 6
    iget-object v0, p0, Led/d$c$a;->n:Led/d$c;

    iget-object v1, v0, Led/d$c;->d:Led/d;

    .line 7
    iget-object v3, v1, Led/d;->u:Lcd/m;

    .line 8
    iget-object v3, v3, Lcd/m;->c:Lcd/k;

    .line 9
    iget-object v3, v3, Lcd/k;->b:Lfd/k;

    .line 10
    iget-object v4, v0, Led/d$c;->c:Lfd/h;

    .line 11
    new-instance v5, Led/a;

    iget-object v0, p0, Led/d$c$a;->n:Led/d$c;

    iget-object v0, v0, Led/d$c;->d:Led/d;

    .line 12
    iget-object v0, v0, Led/d;->u:Lcd/m;

    .line 13
    iget-object v0, v0, Lcd/m;->c:Lcd/k;

    .line 14
    iget-object v0, v0, Lcd/k;->b:Lfd/k;

    .line 15
    new-instance v6, Led/e;

    invoke-direct {v6, p1, p0, v2}, Led/e;-><init>(Ljc/f;Led/d$c$a;Loc/e;)V

    invoke-direct {v5, v0, v6}, Led/a;-><init>(Lfd/k;Ldb/a;)V

    .line 16
    sget-object p0, Lrb/k0;->a:Lrb/k0;

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lub/p;->y0(Lfd/k;Lrb/e;Loc/e;Lfd/h;Lsb/h;Lrb/k0;)Lub/p;

    move-result-object p0

    goto :goto_40

    :cond_3f
    const/4 p0, 0x0

    :goto_40
    return-object p0
.end method
