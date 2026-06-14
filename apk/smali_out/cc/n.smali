.class public final Lcc/n;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaScope.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/j0;",
        "Lrb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcc/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcc/n;

    invoke-direct {v0}, Lcc/n;-><init>()V

    sput-object v0, Lcc/n;->n:Lcc/n;

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
    check-cast p1, Lrb/j0;

    const-string p0, "$receiver"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
