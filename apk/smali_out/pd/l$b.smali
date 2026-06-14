.class public final synthetic Lpd/l$b;
.super Lkotlin/jvm/internal/g;
.source "_Sequences.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/l;->O0(Lpd/h;Ldb/l;)Lpd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/g;",
        "Ldb/l<",
        "Lpd/h<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final v:Lpd/l$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpd/l$b;

    invoke-direct {v0}, Lpd/l$b;-><init>()V

    sput-object v0, Lpd/l$b;->v:Lpd/l$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-class v2, Lpd/h;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lpd/h;

    const-string p0, "p1"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lpd/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
