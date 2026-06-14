.class public final Lpb/a;
.super Ljava/lang/Object;
.source "BuiltInFictitiousFunctionClassFactory.kt"

# interfaces
.implements Ltb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/a$b;,
        Lpb/a$a;
    }
.end annotation


# static fields
.field public static final c:Lpb/a$a;


# instance fields
.field public final a:Lfd/k;

.field public final b:Lrb/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lpb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpb/a;->c:Lpb/a$a;

    return-void
.end method

.method public constructor <init>(Lfd/k;Lrb/v;)V
    .registers 4

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/a;->a:Lfd/k;

    iput-object p2, p0, Lpb/a;->b:Lrb/v;

    return-void
.end method


# virtual methods
.method public a(Loc/a;)Lrb/e;
    .registers 8

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Loc/a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_96

    .line 2
    invoke-virtual {p1}, Loc/a;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_96

    .line 3
    :cond_12
    invoke-virtual {p1}, Loc/a;->i()Loc/b;

    move-result-object v0

    invoke-virtual {v0}, Loc/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classId.relativeClassName.asString()"

    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Function"

    .line 4
    invoke-static {v0, v4, v2, v3}, Lqd/n;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-nez v2, :cond_2a

    return-object v1

    .line 5
    :cond_2a
    invoke-virtual {p1}, Loc/a;->h()Loc/b;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lpb/a;->c:Lpb/a$a;

    .line 7
    invoke-virtual {v2, v0, p1}, Lpb/a$a;->a(Ljava/lang/String;Loc/b;)Lpb/a$b;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 8
    iget-object v1, v0, Lpb/a$b;->a:Lpb/c$b;

    .line 9
    iget v0, v0, Lpb/a$b;->b:I

    .line 10
    iget-object v2, p0, Lpb/a;->b:Lrb/v;

    invoke-interface {v2, p1}, Lrb/v;->L(Loc/b;)Lrb/a0;

    move-result-object p1

    invoke-interface {p1}, Lrb/a0;->f0()Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_52
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lob/b;

    if-eqz v4, :cond_52

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 13
    :cond_64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6d
    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lob/e;

    if-eqz v5, :cond_6d

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 15
    :cond_7f
    invoke-static {p1}, Lva/l;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/e;

    if-eqz p1, :cond_88

    goto :goto_8e

    :cond_88
    invoke-static {v2}, Lva/l;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/b;

    .line 16
    :goto_8e
    new-instance v2, Lpb/c;

    iget-object p0, p0, Lpb/a;->a:Lfd/k;

    invoke-direct {v2, p0, p1, v1, v0}, Lpb/c;-><init>(Lfd/k;Lrb/x;Lpb/c$b;I)V

    return-object v2

    :cond_96
    :goto_96
    return-object v1
.end method

.method public b(Loc/b;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/b;",
            ")",
            "Ljava/util/Collection<",
            "Lrb/e;",
            ">;"
        }
    .end annotation

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lva/p;->m:Lva/p;

    return-object p0
.end method

.method public c(Loc/b;Loc/e;)Z
    .registers 5

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    const-string p2, "name.asString()"

    invoke-static {p0, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Function"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, p2, v0, v1}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-nez p2, :cond_30

    const-string p2, "KFunction"

    invoke-static {p0, p2, v0, v1}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-nez p2, :cond_30

    const-string p2, "SuspendFunction"

    .line 3
    invoke-static {p0, p2, v0, v1}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-nez p2, :cond_30

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2, v0, v1}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-eqz p2, :cond_39

    :cond_30
    sget-object p2, Lpb/a;->c:Lpb/a$a;

    .line 4
    invoke-virtual {p2, p0, p1}, Lpb/a$a;->a(Ljava/lang/String;Loc/b;)Lpb/a$b;

    move-result-object p0

    if-eqz p0, :cond_39

    const/4 v0, 0x1

    :cond_39
    return v0
.end method
