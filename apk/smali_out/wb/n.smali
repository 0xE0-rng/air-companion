.class public final Lwb/n;
.super Lkotlin/jvm/internal/h;
.source "ReflectJavaClass.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Loc/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lwb/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwb/n;

    invoke-direct {v0}, Lwb/n;-><init>()V

    sput-object v0, Lwb/n;->n:Lwb/n;

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
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loc/e;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    goto :goto_f

    :cond_e
    move-object p0, v0

    :goto_f
    if-eqz p0, :cond_15

    invoke-static {p0}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v0

    :cond_15
    return-object v0
.end method
