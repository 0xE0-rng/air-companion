.class public final Lg1/a;
.super Lkotlin/jvm/internal/h;
.source "AssentInActivity.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Landroid/app/Activity;",
        "Lh1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lg1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg1/a;

    invoke-direct {v0}, Lg1/a;-><init>()V

    sput-object v0, Lg1/a;->n:Lg1/a;

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
    .registers 4

    check-cast p1, Landroid/app/Activity;

    const-string p0, "activity"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lh1/b;->f:Lh1/b$a;

    .line 3
    invoke-virtual {p0}, Lh1/b$a;->c()Lh1/b;

    move-result-object p0

    .line 4
    instance-of v0, p1, Landroidx/fragment/app/q;

    if-eqz v0, :cond_3e

    .line 5
    iget-object v0, p0, Lh1/b;->c:Lh1/f;

    if-nez v0, :cond_2c

    .line 6
    sget-object v0, Lh1/b;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Lh1/f;

    invoke-direct {v0}, Lh1/f;-><init>()V

    const-string v1, "Created new PermissionFragment for Context"

    .line 8
    invoke-static {v1}, Landroidx/appcompat/widget/m;->c(Ljava/lang/String;)V

    .line 9
    check-cast p1, Landroidx/fragment/app/q;

    new-instance v1, Lh1/a;

    invoke-direct {v1, v0}, Lh1/a;-><init>(Lh1/f;)V

    invoke-static {p1, v1}, Lb7/a;->I(Landroidx/fragment/app/q;Ldb/p;)Z

    goto :goto_33

    :cond_2c
    const-string p1, "Re-using PermissionFragment for Context"

    .line 10
    invoke-static {p1}, Landroidx/appcompat/widget/m;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lh1/b;->c:Lh1/f;

    .line 12
    :goto_33
    iput-object v0, p0, Lh1/b;->c:Lh1/f;

    if-eqz v0, :cond_38

    return-object v0

    .line 13
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 14
    :cond_3e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to ensure the permission Fragment on Context "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
