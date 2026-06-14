.class public final Lrb/w;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/w$a;,
        Lrb/w$b;
    }
.end annotation


# instance fields
.field public final a:Lfd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/f<",
            "Loc/b;",
            "Lrb/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/f<",
            "Lrb/w$a;",
            "Lrb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfd/k;

.field public final d:Lrb/v;


# direct methods
.method public constructor <init>(Lfd/k;Lrb/v;)V
    .registers 4

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/w;->c:Lfd/k;

    iput-object p2, p0, Lrb/w;->d:Lrb/v;

    .line 2
    new-instance p2, Lrb/w$d;

    invoke-direct {p2, p0}, Lrb/w$d;-><init>(Lrb/w;)V

    invoke-interface {p1, p2}, Lfd/k;->a(Ldb/l;)Lfd/f;

    move-result-object p2

    iput-object p2, p0, Lrb/w;->a:Lfd/f;

    .line 3
    new-instance p2, Lrb/w$c;

    invoke-direct {p2, p0}, Lrb/w$c;-><init>(Lrb/w;)V

    invoke-interface {p1, p2}, Lfd/k;->a(Ldb/l;)Lfd/f;

    move-result-object p1

    iput-object p1, p0, Lrb/w;->b:Lfd/f;

    return-void
.end method


# virtual methods
.method public final a(Loc/a;Ljava/util/List;)Lrb/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrb/e;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrb/w;->b:Lfd/f;

    new-instance v0, Lrb/w$a;

    invoke-direct {v0, p1, p2}, Lrb/w$a;-><init>(Loc/a;Ljava/util/List;)V

    check-cast p0, Lfd/d$m;

    invoke-virtual {p0, v0}, Lfd/d$m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/e;

    return-object p0
.end method
