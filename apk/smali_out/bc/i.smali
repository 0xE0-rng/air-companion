.class public final Lbc/i;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lbc/m;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfc/w;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/g<",
            "Lfc/w;",
            "Lcc/t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbc/h;

.field public final d:Lrb/k;

.field public final e:I


# direct methods
.method public constructor <init>(Lbc/h;Lrb/k;Lfc/x;I)V
    .registers 6

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/i;->c:Lbc/h;

    iput-object p2, p0, Lbc/i;->d:Lrb/k;

    iput p4, p0, Lbc/i;->e:I

    .line 2
    invoke-interface {p3}, Lfc/x;->B()Ljava/util/List;

    move-result-object p1

    const-string p2, "$this$mapToIndex"

    .line 3
    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    .line 7
    :cond_35
    iput-object p2, p0, Lbc/i;->a:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lbc/i;->c:Lbc/h;

    .line 9
    iget-object p1, p1, Lbc/h;->c:Lbc/c;

    .line 10
    iget-object p1, p1, Lbc/c;->a:Lfd/k;

    .line 11
    new-instance p2, Lbc/i$a;

    invoke-direct {p2, p0}, Lbc/i$a;-><init>(Lbc/i;)V

    invoke-interface {p1, p2}, Lfd/k;->d(Ldb/l;)Lfd/g;

    move-result-object p1

    iput-object p1, p0, Lbc/i;->b:Lfd/g;

    return-void
.end method


# virtual methods
.method public a(Lfc/w;)Lrb/p0;
    .registers 3

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbc/i;->b:Lfd/g;

    invoke-interface {v0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/t;

    if-eqz v0, :cond_10

    goto :goto_18

    :cond_10
    iget-object p0, p0, Lbc/i;->c:Lbc/h;

    .line 2
    iget-object p0, p0, Lbc/h;->d:Lbc/m;

    .line 3
    invoke-interface {p0, p1}, Lbc/m;->a(Lfc/w;)Lrb/p0;

    move-result-object v0

    :goto_18
    return-object v0
.end method
