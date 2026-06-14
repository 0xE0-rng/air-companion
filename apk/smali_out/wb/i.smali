.class public final synthetic Lwb/i;
.super Lkotlin/jvm/internal/f;
.source "ReflectJavaClass.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/f;",
        "Ldb/l<",
        "Ljava/lang/reflect/Member;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lwb/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwb/i;

    invoke-direct {v0}, Lwb/i;-><init>()V

    sput-object v0, Lwb/i;->v:Lwb/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    const-string p0, "isSynthetic"

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/reflect/Member;

    const-string p0, "p1"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lkb/d;
    .registers 1

    const-class p0, Ljava/lang/reflect/Member;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    const-string p0, "isSynthetic()Z"

    return-object p0
.end method
