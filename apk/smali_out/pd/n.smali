.class public final Lpd/n;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lpd/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpd/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd/h;Ldb/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/h<",
            "+TT;>;",
            "Ldb/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/n;->a:Lpd/h;

    iput-object p2, p0, Lpd/n;->b:Ldb/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd/n$a;

    invoke-direct {v0, p0}, Lpd/n$a;-><init>(Lpd/n;)V

    return-object v0
.end method
