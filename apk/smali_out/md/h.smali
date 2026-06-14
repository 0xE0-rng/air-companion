.class public final Lmd/h;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lmd/a;


# static fields
.field public static final a:Lmd/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmd/h;

    invoke-direct {v0}, Lmd/h;-><init>()V

    sput-object v0, Lmd/h;->a:Lmd/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrb/r;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Lrb/a;->k()Ljava/util/List;

    move-result-object p0

    const-string p1, "functionDescriptor.valueParameters"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_12

    goto :goto_39

    .line 3
    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/s0;

    const-string v2, "it"

    .line 4
    invoke-static {p1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwc/b;->a(Lrb/s0;)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-interface {p1}, Lrb/s0;->P()Lgd/e0;

    move-result-object p1

    if-nez p1, :cond_35

    move p1, v1

    goto :goto_36

    :cond_35
    move p1, v0

    :goto_36
    if-nez p1, :cond_16

    goto :goto_3a

    :cond_39
    :goto_39
    move v0, v1

    :goto_3a
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0
.end method

.method public c(Lrb/r;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmd/a$a;->a(Lmd/a;Lrb/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
