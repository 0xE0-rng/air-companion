.class public final Lmd/i$b;
.super Lkotlin/jvm/internal/h;
.source "modifierChecks.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/r;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lmd/i$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmd/i$b;

    invoke-direct {v0}, Lmd/i$b;-><init>()V

    sput-object v0, Lmd/i$b;->n:Lmd/i$b;

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
    .registers 5

    .line 1
    check-cast p1, Lrb/r;

    const-string p0, "$receiver"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lmd/i;->o:Lmd/i;

    invoke-interface {p1}, Lrb/r;->c()Lrb/k;

    move-result-object p0

    const-string v0, "containingDeclaration"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Lrb/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    check-cast p0, Lrb/e;

    .line 5
    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->a:Loc/c;

    invoke-static {p0, v0}, Lob/g;->c(Lrb/h;Loc/c;)Z

    move-result p0

    if-eqz p0, :cond_26

    move p0, v1

    goto :goto_27

    :cond_26
    move p0, v2

    :goto_27
    if-nez p0, :cond_73

    .line 6
    invoke-interface {p1}, Lrb/r;->g()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "overriddenDescriptors"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_6e

    .line 8
    :cond_39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/r;

    const-string v0, "it"

    .line 9
    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lrb/r;->c()Lrb/k;

    move-result-object p1

    const-string v0, "it.containingDeclaration"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lrb/e;

    if-eqz v0, :cond_69

    check-cast p1, Lrb/e;

    .line 11
    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v0, v0, Lob/g$d;->a:Loc/c;

    invoke-static {p1, v0}, Lob/g;->c(Lrb/h;Loc/c;)Z

    move-result p1

    if-eqz p1, :cond_69

    move p1, v1

    goto :goto_6a

    :cond_69
    move p1, v2

    :goto_6a
    if-eqz p1, :cond_3d

    move p0, v1

    goto :goto_6f

    :cond_6e
    :goto_6e
    move p0, v2

    :goto_6f
    if-eqz p0, :cond_72

    goto :goto_73

    :cond_72
    move v1, v2

    :cond_73
    :goto_73
    if-nez v1, :cond_78

    const-string p0, "must override \'\'equals()\'\' in Any"

    goto :goto_79

    :cond_78
    const/4 p0, 0x0

    :goto_79
    return-object p0
.end method
