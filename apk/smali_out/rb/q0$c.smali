.class public final Lrb/q0$c;
.super Lkotlin/jvm/internal/h;
.source "typeParameterUtils.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/q0;->b(Lrb/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/k;",
        "Lpd/h<",
        "+",
        "Lrb/p0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final n:Lrb/q0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrb/q0$c;

    invoke-direct {v0}, Lrb/q0$c;-><init>()V

    sput-object v0, Lrb/q0$c;->n:Lrb/q0$c;

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

    check-cast p1, Lrb/k;

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lrb/a;

    invoke-interface {p1}, Lrb/a;->B()Ljava/util/List;

    move-result-object p0

    const-string p1, "(it as CallableDescriptor).typeParameters"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lva/l;->K0(Ljava/lang/Iterable;)Lpd/h;

    move-result-object p0

    return-object p0
.end method
