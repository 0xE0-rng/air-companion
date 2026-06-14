.class public final Lod/d;
.super Ljava/lang/Object;
.source "IntTreePMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lod/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lod/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lod/d;

    sget-object v1, Lod/c;->f:Lod/c;

    invoke-direct {v0, v1}, Lod/d;-><init>(Lod/c;)V

    sput-object v0, Lod/d;->b:Lod/d;

    return-void
.end method

.method public constructor <init>(Lod/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod/d;->a:Lod/c;

    return-void
.end method
