.class public Lhc/c$b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lhc/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhc/n;

.field public final synthetic c:Lhc/c;


# direct methods
.method public constructor <init>(Lhc/c;Lhc/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/c$b;->c:Lhc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhc/c$b;->b:Lhc/n;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhc/c$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Loc/a;Lrb/k0;)Lhc/k$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lhc/c$b;->c:Lhc/c;

    iget-object v0, v0, Lhc/c;->a:Lhc/a;

    iget-object p0, p0, Lhc/c$b;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, p0}, Lhc/a;->k(Lhc/a;Loc/a;Lrb/k0;Ljava/util/List;)Lhc/k$a;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhc/c$b;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lhc/c$b;->c:Lhc/c;

    iget-object v0, v0, Lhc/c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lhc/c$b;->b:Lhc/n;

    iget-object p0, p0, Lhc/c$b;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method
