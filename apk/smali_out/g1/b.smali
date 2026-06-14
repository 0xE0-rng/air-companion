.class public final Lg1/b;
.super Lkotlin/jvm/internal/h;
.source "AssentInFragment.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Landroidx/fragment/app/n;",
        "Lh1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lg1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg1/b;

    invoke-direct {v0}, Lg1/b;-><init>()V

    sput-object v0, Lg1/b;->n:Lg1/b;

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

    check-cast p1, Landroidx/fragment/app/n;

    const-string p0, "fragment"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lh1/b;->f:Lh1/b$a;

    invoke-virtual {p0, p1}, Lh1/b$a;->a(Landroidx/fragment/app/n;)Lh1/f;

    move-result-object p0

    return-object p0
.end method
