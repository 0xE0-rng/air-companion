.class public final Ltd/n$a;
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
        "Ljava/lang/Object;",
        "Lxa/f$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ltd/n$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltd/n$a;

    invoke-direct {v0}, Ltd/n$a;-><init>()V

    sput-object v0, Ltd/n$a;->n:Ltd/n$a;

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

    check-cast p2, Lxa/f$a;

    .line 1
    instance-of p0, p2, Lrd/l1;

    if-eqz p0, :cond_20

    .line 2
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_b

    const/4 p1, 0x0

    :cond_b
    check-cast p1, Ljava/lang/Integer;

    const/4 p0, 0x1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_16

    :cond_15
    move p1, p0

    :goto_16
    if-nez p1, :cond_1a

    move-object p1, p2

    goto :goto_20

    :cond_1a
    add-int/2addr p1, p0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object p1, p0

    :cond_20
    :goto_20
    return-object p1
.end method
