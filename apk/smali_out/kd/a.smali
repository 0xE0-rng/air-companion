.class public final Lkd/a;
.super Lkotlin/jvm/internal/h;
.source "TypeUtils.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lgd/i1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lkd/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkd/a;

    invoke-direct {v0}, Lkd/a;-><init>()V

    sput-object v0, Lkd/a;->n:Lkd/a;

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
    .registers 3

    check-cast p1, Lgd/i1;

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_21

    .line 3
    instance-of v0, p0, Lrb/p0;

    if-eqz v0, :cond_21

    check-cast p0, Lrb/p0;

    invoke-interface {p0}, Lrb/l;->c()Lrb/k;

    move-result-object p0

    instance-of p0, p0, Lrb/o0;

    if-eqz p0, :cond_21

    const/4 p1, 0x1

    .line 4
    :cond_21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
