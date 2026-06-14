.class public final Lmd/c;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# instance fields
.field public final a:Loc/e;

.field public final b:Lqd/d;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Lrb/r;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lmd/a;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Lmd/a;Ldb/l;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Loc/e;",
            ">;[",
            "Lmd/a;",
            "Ldb/l<",
            "-",
            "Lrb/r;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lmd/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmd/c;-><init>(Loc/e;Lqd/d;Ljava/util/Collection;Ldb/l;[Lmd/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lmd/a;Ldb/l;I)V
    .registers 5

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_7

    .line 5
    sget-object p3, Lmd/c$b;->n:Lmd/c$b;

    goto :goto_8

    :cond_7
    const/4 p3, 0x0

    :goto_8
    invoke-direct {p0, p1, p2, p3}, Lmd/c;-><init>(Ljava/util/Collection;[Lmd/a;Ldb/l;)V

    return-void
.end method

.method public varargs constructor <init>(Loc/e;Lqd/d;Ljava/util/Collection;Ldb/l;[Lmd/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "Lqd/d;",
            "Ljava/util/Collection<",
            "Loc/e;",
            ">;",
            "Ldb/l<",
            "-",
            "Lrb/r;",
            "Ljava/lang/String;",
            ">;[",
            "Lmd/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmd/c;->a:Loc/e;

    iput-object p2, p0, Lmd/c;->b:Lqd/d;

    iput-object p3, p0, Lmd/c;->c:Ljava/util/Collection;

    iput-object p4, p0, Lmd/c;->d:Ldb/l;

    iput-object p5, p0, Lmd/c;->e:[Lmd/a;

    return-void
.end method

.method public constructor <init>(Loc/e;[Lmd/a;Ldb/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            "[",
            "Lmd/a;",
            "Ldb/l<",
            "-",
            "Lrb/r;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lmd/a;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/c;->a:Loc/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lmd/c;->b:Lqd/d;

    iput-object p1, p0, Lmd/c;->c:Ljava/util/Collection;

    iput-object p3, p0, Lmd/c;->d:Ldb/l;

    iput-object p2, p0, Lmd/c;->e:[Lmd/a;

    return-void
.end method

.method public synthetic constructor <init>(Loc/e;[Lmd/a;Ldb/l;I)V
    .registers 5

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_7

    .line 2
    sget-object p3, Lmd/c$a;->n:Lmd/c$a;

    goto :goto_8

    :cond_7
    const/4 p3, 0x0

    :goto_8
    invoke-direct {p0, p1, p2, p3}, Lmd/c;-><init>(Loc/e;[Lmd/a;Ldb/l;)V

    return-void
.end method
