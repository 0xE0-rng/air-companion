.class public final Lcd/y;
.super Ljava/lang/Object;
.source "ProtoBasedClassDataFinder.kt"

# interfaces
.implements Lcd/h;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loc/a;",
            "Ljc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llc/c;

.field public final c:Llc/a;

.field public final d:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Loc/a;",
            "Lrb/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/l;Llc/c;Llc/a;Ldb/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/l;",
            "Llc/c;",
            "Llc/a;",
            "Ldb/l<",
            "-",
            "Loc/a;",
            "+",
            "Lrb/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcd/y;->b:Llc/c;

    iput-object p3, p0, Lcd/y;->c:Llc/a;

    iput-object p4, p0, Lcd/y;->d:Ldb/l;

    .line 2
    iget-object p1, p1, Ljc/l;->s:Ljava/util/List;

    const-string p2, "proto.class_List"

    .line 3
    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 4
    invoke-static {p1, p2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Ld/c;->R(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_1f

    move p2, p3

    .line 5
    :cond_1f
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 7
    move-object p4, p2

    check-cast p4, Ljc/b;

    .line 8
    iget-object v0, p0, Lcd/y;->b:Llc/c;

    const-string v1, "klass"

    invoke-static {p4, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p4, p4, Ljc/b;->q:I

    .line 10
    invoke-static {v0, p4}, Landroidx/navigation/fragment/b;->k(Llc/c;I)Loc/a;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 11
    :cond_46
    iput-object p3, p0, Lcd/y;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Loc/a;)Lcd/g;
    .registers 6

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcd/y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/b;

    if-eqz v0, :cond_21

    .line 2
    new-instance v1, Lcd/g;

    iget-object v2, p0, Lcd/y;->b:Llc/c;

    iget-object v3, p0, Lcd/y;->c:Llc/a;

    iget-object p0, p0, Lcd/y;->d:Ldb/l;

    invoke-interface {p0, p1}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/k0;

    invoke-direct {v1, v2, v0, v3, p0}, Lcd/g;-><init>(Llc/c;Ljc/b;Llc/a;Lrb/k0;)V

    return-object v1

    :cond_21
    const/4 p0, 0x0

    return-object p0
.end method
