.class public final Lrd/v;
.super Lkotlin/jvm/internal/h;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lxa/f$a;",
        "Lrd/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lrd/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrd/v;

    invoke-direct {v0}, Lrd/v;-><init>()V

    sput-object v0, Lrd/v;->n:Lrd/v;

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
    check-cast p1, Lxa/f$a;

    .line 2
    instance-of p0, p1, Lrd/w;

    if-nez p0, :cond_7

    const/4 p1, 0x0

    :cond_7
    check-cast p1, Lrd/w;

    return-object p1
.end method
