.class public final Lmb/u0$a;
.super Lkotlin/jvm/internal/h;
.source "ReflectionObjectRenderer.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/u0;->c(Lrb/r;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/s0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lmb/u0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmb/u0$a;

    invoke-direct {v0}, Lmb/u0$a;-><init>()V

    sput-object v0, Lmb/u0$a;->n:Lmb/u0$a;

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
    check-cast p1, Lrb/s0;

    .line 2
    sget-object p0, Lmb/u0;->b:Lmb/u0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lrb/r0;->d()Lgd/e0;

    move-result-object p0

    const-string p1, "it.type"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmb/u0;->e(Lgd/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
