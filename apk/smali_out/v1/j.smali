.class public final Lv1/j;
.super Ljava/lang/Object;
.source "TransportFactoryImpl.java"

# interfaces
.implements Ls1/g;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv1/i;

.field public final c:Lv1/l;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lv1/i;Lv1/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ls1/b;",
            ">;",
            "Lv1/i;",
            "Lv1/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/j;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lv1/j;->b:Lv1/i;

    .line 4
    iput-object p3, p0, Lv1/j;->c:Lv1/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Ls1/b;Ls1/e;)Ls1/f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ls1/b;",
            "Ls1/e<",
            "TT;[B>;)",
            "Ls1/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lv1/j;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 2
    new-instance p2, Lv1/k;

    iget-object v1, p0, Lv1/j;->b:Lv1/i;

    iget-object v5, p0, Lv1/j;->c:Lv1/l;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lv1/k;-><init>(Lv1/i;Ljava/lang/String;Ls1/b;Ls1/e;Lv1/l;)V

    return-object p2

    .line 3
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p0, p0, Lv1/j;->a:Ljava/util/Set;

    aput-object p0, p2, p3

    const-string p0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 4
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
