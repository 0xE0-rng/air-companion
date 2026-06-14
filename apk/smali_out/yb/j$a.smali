.class public final Lyb/j$a;
.super Lkotlin/jvm/internal/h;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/j;->b(Lrb/a;Lrb/a;Lrb/e;)Lsc/g$b;
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
        "Lgd/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lyb/j$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lyb/j$a;

    invoke-direct {v0}, Lyb/j$a;-><init>()V

    sput-object v0, Lyb/j$a;->n:Lyb/j$a;

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

    const-string p0, "it"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lrb/r0;->d()Lgd/e0;

    move-result-object p0

    return-object p0
.end method
