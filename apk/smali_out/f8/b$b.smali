.class public Lf8/b$b;
.super Ljava/lang/Object;
.source "HeatmapTileProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lf8/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf8/a;

.field public c:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf8/b;->k:Lf8/a;

    iput-object v0, p0, Lf8/b$b;->b:Lf8/a;

    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 3
    iput-wide v0, p0, Lf8/b$b;->c:D

    return-void
.end method
