.class public final Lbc/i$a;
.super Lkotlin/jvm/internal/h;
.source "resolvers.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/i;-><init>(Lbc/h;Lrb/k;Lfc/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lfc/w;",
        "Lcc/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lbc/i;


# direct methods
.method public constructor <init>(Lbc/i;)V
    .registers 2

    iput-object p1, p0, Lbc/i$a;->n:Lbc/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lfc/w;

    const-string v0, "typeParameter"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbc/i$a;->n:Lbc/i;

    .line 4
    iget-object v0, v0, Lbc/i;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    new-instance v1, Lcc/t;

    iget-object v2, p0, Lbc/i$a;->n:Lbc/i;

    .line 7
    iget-object v3, v2, Lbc/i;->c:Lbc/h;

    const-string v4, "$this$child"

    .line 8
    invoke-static {v3, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lbc/h;

    .line 10
    iget-object v5, v3, Lbc/h;->c:Lbc/c;

    .line 11
    iget-object v3, v3, Lbc/h;->e:Lua/e;

    .line 12
    invoke-direct {v4, v5, v2, v3}, Lbc/h;-><init>(Lbc/c;Lbc/m;Lua/e;)V

    .line 13
    iget-object p0, p0, Lbc/i$a;->n:Lbc/i;

    .line 14
    iget v2, p0, Lbc/i;->e:I

    add-int/2addr v2, v0

    .line 15
    iget-object p0, p0, Lbc/i;->d:Lrb/k;

    .line 16
    invoke-direct {v1, v4, p1, v2, p0}, Lcc/t;-><init>(Lbc/h;Lfc/w;ILrb/k;)V

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    return-object v1
.end method
