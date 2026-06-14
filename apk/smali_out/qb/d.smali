.class public final Lqb/d;
.super Lkotlin/jvm/internal/h;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/v;",
        "Lob/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lqb/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqb/d;

    invoke-direct {v0}, Lqb/d;-><init>()V

    sput-object v0, Lqb/d;->n:Lqb/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lrb/v;

    const-string p0, "module"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lqb/e;->e:Loc/b;

    const-string v0, "KOTLIN_FQ_NAME"

    .line 4
    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lrb/v;->L(Loc/b;)Lrb/a0;

    move-result-object p0

    invoke-interface {p0}, Lrb/a0;->f0()Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lob/b;

    if-eqz v1, :cond_1f

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 7
    :cond_31
    invoke-static {p1}, Lva/l;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/b;

    return-object p0
.end method
