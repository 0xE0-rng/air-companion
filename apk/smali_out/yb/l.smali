.class public final Lyb/l;
.super Ljava/lang/Object;
.source "FieldOverridabilityCondition.kt"

# interfaces
.implements Lsc/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsc/g$a;
    .registers 1

    .line 1
    sget-object p0, Lsc/g$a;->BOTH:Lsc/g$a;

    return-object p0
.end method

.method public b(Lrb/a;Lrb/a;Lrb/e;)Lsc/g$b;
    .registers 4

    .line 1
    instance-of p0, p2, Lrb/d0;

    if-eqz p0, :cond_42

    instance-of p0, p1, Lrb/d0;

    if-nez p0, :cond_9

    goto :goto_42

    .line 2
    :cond_9
    check-cast p2, Lrb/d0;

    invoke-interface {p2}, Lrb/k;->a()Loc/e;

    move-result-object p0

    check-cast p1, Lrb/d0;

    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object p3

    invoke-static {p0, p3}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_20

    sget-object p0, Lsc/g$b;->UNKNOWN:Lsc/g$b;

    return-object p0

    .line 3
    :cond_20
    invoke-static {p2}, Ld/b;->k(Lrb/d0;)Z

    move-result p0

    if-eqz p0, :cond_2f

    invoke-static {p1}, Ld/b;->k(Lrb/d0;)Z

    move-result p0

    if-eqz p0, :cond_2f

    sget-object p0, Lsc/g$b;->OVERRIDABLE:Lsc/g$b;

    return-object p0

    .line 4
    :cond_2f
    invoke-static {p2}, Ld/b;->k(Lrb/d0;)Z

    move-result p0

    if-nez p0, :cond_3f

    invoke-static {p1}, Ld/b;->k(Lrb/d0;)Z

    move-result p0

    if-eqz p0, :cond_3c

    goto :goto_3f

    .line 5
    :cond_3c
    sget-object p0, Lsc/g$b;->UNKNOWN:Lsc/g$b;

    return-object p0

    .line 6
    :cond_3f
    :goto_3f
    sget-object p0, Lsc/g$b;->INCOMPATIBLE:Lsc/g$b;

    return-object p0

    .line 7
    :cond_42
    :goto_42
    sget-object p0, Lsc/g$b;->UNKNOWN:Lsc/g$b;

    return-object p0
.end method
