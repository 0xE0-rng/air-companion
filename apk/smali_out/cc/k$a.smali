.class public final Lcc/k$a;
.super Ljava/lang/Object;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Loc/e;

.field public final b:Lfc/g;


# direct methods
.method public constructor <init>(Loc/e;Lfc/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/k$a;->a:Loc/e;

    iput-object p2, p0, Lcc/k$a;->b:Lfc/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcc/k$a;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcc/k$a;->a:Loc/e;

    check-cast p1, Lcc/k$a;

    iget-object p1, p1, Lcc/k$a;->a:Loc/e;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/k$a;->a:Loc/e;

    invoke-virtual {p0}, Loc/e;->hashCode()I

    move-result p0

    return p0
.end method
