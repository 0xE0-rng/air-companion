.class public Lr6/m$e;
.super Ljava/util/AbstractCollection;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lr6/m;


# direct methods
.method public constructor <init>(Lr6/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr6/m$e;->m:Lr6/m;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/m$e;->m:Lr6/m;

    invoke-virtual {p0}, Lr6/m;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr6/m$e;->m:Lr6/m;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr6/l;

    invoke-direct {v0, p0}, Lr6/l;-><init>(Lr6/m;)V

    return-object v0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/m$e;->m:Lr6/m;

    .line 2
    iget p0, p0, Lr6/m;->t:I

    return p0
.end method
