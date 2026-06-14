.class public abstract Lxa/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lxa/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lxa/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lxa/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lxa/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/f$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Lxa/f$a;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/f$b;Ldb/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f$b<",
            "TB;>;",
            "Ldb/l<",
            "-",
            "Lxa/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxa/b;->b:Ldb/l;

    .line 2
    instance-of p2, p1, Lxa/b;

    if-eqz p2, :cond_12

    check-cast p1, Lxa/b;

    iget-object p1, p1, Lxa/b;->a:Lxa/f$b;

    :cond_12
    iput-object p1, p0, Lxa/b;->a:Lxa/f$b;

    return-void
.end method
