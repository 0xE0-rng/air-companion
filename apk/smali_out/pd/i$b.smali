.class public final Lpd/i$b;
.super Lkotlin/jvm/internal/h;
.source "Sequences.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/i;->G0(Lpd/h;)Lpd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lpd/h<",
        "+TT;>;",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final n:Lpd/i$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpd/i$b;

    invoke-direct {v0}, Lpd/i$b;-><init>()V

    sput-object v0, Lpd/i$b;->n:Lpd/i$b;

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

    check-cast p1, Lpd/h;

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lpd/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
