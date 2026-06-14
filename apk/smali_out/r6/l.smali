.class public Lr6/l;
.super Lr6/m$b;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/m<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lr6/m;


# direct methods
.method public constructor <init>(Lr6/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr6/l;->q:Lr6/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr6/m$b;-><init>(Lr6/m;Lr6/j;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr6/l;->q:Lr6/m;

    iget-object p0, p0, Lr6/m;->p:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
