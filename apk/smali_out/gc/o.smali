.class public final Lgc/o;
.super Lkotlin/jvm/internal/h;
.source "signatureEnhancement.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/b;",
        "Lgd/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lgc/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgc/o;

    invoke-direct {v0}, Lgc/o;-><init>()V

    sput-object v0, Lgc/o;->n:Lgc/o;

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
    check-cast p1, Lrb/b;

    const-string p0, "it"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lrb/a;->S()Lrb/g0;

    move-result-object p0

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lrb/r0;->d()Lgd/e0;

    move-result-object p0

    const-string p1, "it.extensionReceiverParameter!!.type"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
