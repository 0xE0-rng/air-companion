.class public final Ltd/n$d;
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
        "Ltd/q;",
        "Lxa/f$a;",
        "Ltd/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ltd/n$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltd/n$d;

    invoke-direct {v0}, Ltd/n$d;-><init>()V

    sput-object v0, Ltd/n$d;->n:Ltd/n$d;

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
    .registers 5

    check-cast p1, Ltd/q;

    check-cast p2, Lxa/f$a;

    .line 1
    instance-of p0, p2, Lrd/l1;

    if-eqz p0, :cond_1a

    .line 2
    check-cast p2, Lrd/l1;

    .line 3
    iget-object p0, p1, Ltd/q;->c:Lxa/f;

    .line 4
    invoke-interface {p2, p0}, Lrd/l1;->b(Lxa/f;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    iget-object p2, p1, Ltd/q;->a:[Ljava/lang/Object;

    iget v0, p1, Ltd/q;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Ltd/q;->b:I

    aput-object p0, p2, v0

    :cond_1a
    return-object p1
.end method
