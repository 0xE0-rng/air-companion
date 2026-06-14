.class public final Lje/p;
.super Lva/b;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/b<",
        "Lje/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final o:Lje/p$a;


# instance fields
.field public final m:[Lje/h;

.field public final n:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lje/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lje/p;->o:Lje/p$a;

    return-void
.end method

.method public constructor <init>([Lje/h;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    iput-object p1, p0, Lje/p;->m:[Lje/h;

    iput-object p2, p0, Lje/p;->n:[I

    return-void
.end method


# virtual methods
.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lje/p;->m:[Lje/h;

    array-length p0, p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lje/h;

    if-eqz v0, :cond_b

    check-cast p1, Lje/h;

    .line 2
    invoke-super {p0, p1}, Lva/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lje/p;->m:[Lje/h;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lje/h;

    if-eqz v0, :cond_b

    check-cast p1, Lje/h;

    .line 2
    invoke-super {p0, p1}, Lva/b;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lje/h;

    if-eqz v0, :cond_b

    check-cast p1, Lje/h;

    .line 2
    invoke-super {p0, p1}, Lva/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method
