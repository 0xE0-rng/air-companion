.class public final Lpd/l$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Leb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/l;->K0(Lpd/h;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Leb/a;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lpd/h;


# direct methods
.method public constructor <init>(Lpd/h;)V
    .registers 2

    iput-object p1, p0, Lpd/l$a;->m:Lpd/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpd/l$a;->m:Lpd/h;

    invoke-interface {p0}, Lpd/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
