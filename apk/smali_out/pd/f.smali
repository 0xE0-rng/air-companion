.class public final Lpd/f;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lpd/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpd/h<",
        "TE;>;"
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
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd/h;Ldb/l;Ldb/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/h<",
            "+TT;>;",
            "Ldb/l<",
            "-TT;+TR;>;",
            "Ldb/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/f;->a:Lpd/h;

    iput-object p2, p0, Lpd/f;->b:Ldb/l;

    iput-object p3, p0, Lpd/f;->c:Ldb/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd/f$a;

    invoke-direct {v0, p0}, Lpd/f$a;-><init>(Lpd/f;)V

    return-object v0
.end method
