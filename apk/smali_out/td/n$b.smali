.class public final Ltd/n$b;
.super Lkotlin/jvm/internal/h;
.source "ThreadContext.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/p<",
        "Lrd/l1<",
        "*>;",
        "Lxa/f$a;",
        "Lrd/l1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final n:Ltd/n$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltd/n$b;

    invoke-direct {v0}, Ltd/n$b;-><init>()V

    sput-object v0, Ltd/n$b;->n:Ltd/n$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lrd/l1;

    check-cast p2, Lxa/f$a;

    if-eqz p1, :cond_7

    goto :goto_f

    .line 1
    :cond_7
    instance-of p0, p2, Lrd/l1;

    if-nez p0, :cond_c

    const/4 p2, 0x0

    :cond_c
    move-object p1, p2

    check-cast p1, Lrd/l1;

    :goto_f
    return-object p1
.end method
