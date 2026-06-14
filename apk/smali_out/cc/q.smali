.class public final Lcc/q;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lgd/e0;",
        "Lrb/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcc/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcc/q;

    invoke-direct {v0}, Lcc/q;-><init>()V

    sput-object v0, Lcc/q;->n:Lcc/q;

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
    .registers 2

    .line 1
    check-cast p1, Lgd/e0;

    .line 2
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p0

    invoke-interface {p0}, Lgd/v0;->x()Lrb/h;

    move-result-object p0

    instance-of p1, p0, Lrb/e;

    if-nez p1, :cond_f

    const/4 p0, 0x0

    :cond_f
    check-cast p0, Lrb/e;

    return-object p0
.end method
