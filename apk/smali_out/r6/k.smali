.class public Lr6/k;
.super Lr6/m$b;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/m<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lr6/m;


# direct methods
.method public constructor <init>(Lr6/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr6/k;->q:Lr6/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr6/m$b;-><init>(Lr6/m;Lr6/j;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lr6/m$d;

    iget-object p0, p0, Lr6/k;->q:Lr6/m;

    invoke-direct {v0, p0, p1}, Lr6/m$d;-><init>(Lr6/m;I)V

    return-object v0
.end method
