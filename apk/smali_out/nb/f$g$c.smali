.class public final Lnb/f$g$c;
.super Lnb/f$g;
.source "CallerImpl.kt"

# interfaces
.implements Lnb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .registers 7

    const-string v0, "method"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "method.genericParameterTypes"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_16

    new-array v0, v3, [Ljava/lang/reflect/Type;

    goto :goto_1b

    :cond_16
    array-length v1, v0

    invoke-static {v0, v2, v1}, Lva/e;->L([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 3
    invoke-direct {p0, p1, v3, v0}, Lnb/f$g;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    .line 4
    iput-object p2, p0, Lnb/f$g$c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lnb/f;->d([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Le/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le/q;-><init>(I)V

    iget-object v1, p0, Lnb/f$g$c;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Le/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le/q;->j()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Le/q;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lnb/f$g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
