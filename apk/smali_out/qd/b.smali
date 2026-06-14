.class public final Lqd/b;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lpd/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd/h<",
        "Ljb/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Ldb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lua/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILdb/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ldb/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lua/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lqd/b;->b:I

    iput p3, p0, Lqd/b;->c:I

    iput-object p4, p0, Lqd/b;->d:Ldb/p;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljb/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqd/b$a;

    invoke-direct {v0, p0}, Lqd/b$a;-><init>(Lqd/b;)V

    return-object v0
.end method
