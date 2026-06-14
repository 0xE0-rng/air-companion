.class public final Led/d$c;
.super Ljava/lang/Object;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loc/e;",
            "Ljc/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/g<",
            "Loc/e;",
            "Lrb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/h<",
            "Ljava/util/Set<",
            "Loc/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Led/d;


# direct methods
.method public constructor <init>(Led/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Led/d$c;->d:Led/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Led/d;->G:Ljc/b;

    .line 3
    iget-object v0, v0, Ljc/b;->C:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    .line 4
    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ld/c;->R(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1d

    move v1, v2

    .line 6
    :cond_1d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v3, v1

    check-cast v3, Ljc/f;

    .line 9
    iget-object v4, p0, Led/d$c;->d:Led/d;

    .line 10
    iget-object v4, v4, Led/d;->u:Lcd/m;

    .line 11
    iget-object v4, v4, Lcd/m;->d:Llc/c;

    const-string v5, "it"

    .line 12
    invoke-static {v3, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v3, v3, Ljc/f;->p:I

    .line 14
    invoke-static {v4, v3}, Landroidx/navigation/fragment/b;->q(Llc/c;I)Loc/e;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 15
    :cond_48
    iput-object v2, p0, Led/d$c;->a:Ljava/util/Map;

    .line 16
    iget-object v0, p1, Led/d;->u:Lcd/m;

    .line 17
    iget-object v0, v0, Lcd/m;->c:Lcd/k;

    .line 18
    iget-object v0, v0, Lcd/k;->b:Lfd/k;

    .line 19
    new-instance v1, Led/d$c$a;

    invoke-direct {v1, p0}, Led/d$c$a;-><init>(Led/d$c;)V

    invoke-interface {v0, v1}, Lfd/k;->d(Ldb/l;)Lfd/g;

    move-result-object v0

    iput-object v0, p0, Led/d$c;->b:Lfd/g;

    .line 20
    iget-object p1, p1, Led/d;->u:Lcd/m;

    .line 21
    iget-object p1, p1, Lcd/m;->c:Lcd/k;

    .line 22
    iget-object p1, p1, Lcd/k;->b:Lfd/k;

    .line 23
    new-instance v0, Led/d$c$b;

    invoke-direct {v0, p0}, Led/d$c$b;-><init>(Led/d$c;)V

    invoke-interface {p1, v0}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Led/d$c;->c:Lfd/h;

    return-void
.end method
