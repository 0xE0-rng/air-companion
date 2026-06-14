.class public final Ltd/n$c;
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
.field public static final n:Ltd/n$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltd/n$c;

    invoke-direct {v0}, Ltd/n$c;-><init>()V

    sput-object v0, Ltd/n$c;->n:Ltd/n$c;

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
    .registers 6

    check-cast p1, Ltd/q;

    check-cast p2, Lxa/f$a;

    .line 1
    instance-of p0, p2, Lrd/l1;

    if-eqz p0, :cond_19

    .line 2
    check-cast p2, Lrd/l1;

    .line 3
    iget-object p0, p1, Ltd/q;->c:Lxa/f;

    .line 4
    iget-object v0, p1, Ltd/q;->a:[Ljava/lang/Object;

    iget v1, p1, Ltd/q;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Ltd/q;->b:I

    aget-object v0, v0, v1

    .line 5
    invoke-interface {p2, p0, v0}, Lrd/l1;->a0(Lxa/f;Ljava/lang/Object;)V

    :cond_19
    return-object p1
.end method
