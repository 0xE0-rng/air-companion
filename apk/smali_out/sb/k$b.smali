.class public final Lsb/k$b;
.super Lkotlin/jvm/internal/h;
.source "Annotations.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lsb/h;",
        "Lpd/h<",
        "+",
        "Lsb/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final n:Lsb/k$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsb/k$b;

    invoke-direct {v0}, Lsb/k$b;-><init>()V

    sput-object v0, Lsb/k$b;->n:Lsb/k$b;

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
    check-cast p1, Lsb/h;

    const-string p0, "it"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lva/l;->K0(Ljava/lang/Iterable;)Lpd/h;

    move-result-object p0

    return-object p0
.end method
