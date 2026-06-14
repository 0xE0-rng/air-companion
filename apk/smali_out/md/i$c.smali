.class public final Lmd/i$c;
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
.field public static final n:Lmd/i$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmd/i$c;

    invoke-direct {v0}, Lmd/i$c;-><init>()V

    sput-object v0, Lmd/i$c;->n:Lmd/i$c;

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
    check-cast p1, Lrb/r;

    const-string p0, "$receiver"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lrb/a;->H()Lrb/g0;

    move-result-object p0

    if-eqz p0, :cond_e

    goto :goto_12

    :cond_e
    invoke-interface {p1}, Lrb/a;->S()Lrb/g0;

    move-result-object p0

    .line 4
    :goto_12
    sget-object v0, Lmd/i;->o:Lmd/i;

    const/4 v0, 0x0

    if-eqz p0, :cond_33

    invoke-interface {p1}, Lrb/a;->i()Lgd/e0;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-interface {p0}, Lrb/r0;->d()Lgd/e0;

    move-result-object p0

    const-string v1, "receiver.type"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lhd/e;->a:Lhd/e;

    check-cast v1, Lhd/m;

    invoke-virtual {v1, p1, p0}, Lhd/m;->d(Lgd/e0;Lgd/e0;)Z

    move-result p0

    goto :goto_30

    :cond_2f
    move p0, v0

    :goto_30
    if-eqz p0, :cond_33

    const/4 v0, 0x1

    :cond_33
    if-nez v0, :cond_38

    const-string p0, "receiver must be a supertype of the return type"

    goto :goto_39

    :cond_38
    const/4 p0, 0x0

    :goto_39
    return-object p0
.end method
