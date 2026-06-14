.class public final Lhc/a$d;
.super Lkotlin/jvm/internal/h;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/a;-><init>(Lfd/k;Lhc/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lhc/k;",
        "Lhc/a$b<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lhc/a;


# direct methods
.method public constructor <init>(Lhc/a;)V
    .registers 2

    iput-object p1, p0, Lhc/a$d;->n:Lhc/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lhc/k;

    const-string v0, "kotlinClass"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lhc/a$d;->n:Lhc/a;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v2, Lhc/c;

    invoke-direct {v2, p0, v0, v1}, Lhc/c;-><init>(Lhc/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 p0, 0x0

    invoke-interface {p1, v2, p0}, Lhc/k;->b(Lhc/k$d;[B)V

    .line 8
    new-instance p0, Lhc/a$b;

    invoke-direct {p0, v0, v1}, Lhc/a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method
