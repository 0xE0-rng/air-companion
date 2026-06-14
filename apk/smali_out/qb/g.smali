.class public final Lqb/g;
.super Lob/g;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/g$a;
    }
.end annotation


# static fields
.field public static final synthetic p:[Lkb/i;


# instance fields
.field public m:Lrb/v;

.field public n:Z

.field public final o:Lfd/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/i;

    new-instance v1, Lkotlin/jvm/internal/n;

    const-class v2, Lqb/g;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSettings;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqb/g;->p:[Lkb/i;

    return-void
.end method

.method public constructor <init>(Lfd/k;Lqb/g$a;)V
    .registers 6

    const-string v0, "kind"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lob/g;-><init>(Lfd/k;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqb/g;->n:Z

    .line 3
    new-instance v1, Lqb/g$b;

    invoke-direct {v1, p0, p1}, Lqb/g$b;-><init>(Lqb/g;Lfd/k;)V

    check-cast p1, Lfd/d;

    .line 4
    new-instance v2, Lfd/d$j;

    invoke-direct {v2, p1, v1}, Lfd/d$j;-><init>(Lfd/d;Ldb/a;)V

    .line 5
    iput-object v2, p0, Lqb/g;->o:Lfd/h;

    .line 6
    sget-object p1, Lqb/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2c

    const/4 p2, 0x3

    if-eq p1, p2, :cond_28

    goto :goto_30

    .line 7
    :cond_28
    invoke-virtual {p0, v0}, Lob/g;->d(Z)V

    goto :goto_30

    :cond_2c
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lob/g;->d(Z)V

    :goto_30
    return-void
.end method


# virtual methods
.method public final P()Lqb/l;
    .registers 3

    iget-object p0, p0, Lqb/g;->o:Lfd/h;

    sget-object v0, Lqb/g;->p:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/l;

    return-object p0
.end method

.method public e()Ltb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqb/g;->P()Lqb/l;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Iterable;
    .registers 6

    .line 1
    invoke-super {p0}, Lob/g;->k()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqb/e;

    .line 2
    iget-object v2, p0, Lob/g;->d:Lfd/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_22

    .line 3
    iget-object p0, p0, Lob/g;->a:Lub/a0;

    if-eqz p0, :cond_1d

    const/4 v4, 0x4

    .line 4
    invoke-direct {v1, v2, p0, v3, v4}, Lqb/e;-><init>(Lfd/k;Lrb/v;Ldb/l;I)V

    invoke-static {v0, v1}, Lva/l;->d1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1d
    const/4 p0, 0x6

    .line 5
    invoke-static {p0}, Lob/g;->a(I)V

    throw v3

    :cond_22
    const/4 p0, 0x5

    .line 6
    invoke-static {p0}, Lob/g;->a(I)V

    throw v3
.end method

.method public q()Ltb/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqb/g;->P()Lqb/l;

    move-result-object p0

    return-object p0
.end method
