.class public Lr6/t;
.super Lr6/w;
.source "ImmutableListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/w<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr6/u;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/u<",
            "TK;",
            "Lr6/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lr6/w;-><init>(Lr6/u;I)V

    return-void
.end method

.method public static f()Lr6/t$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lr6/t$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6/t$a;

    invoke-direct {v0}, Lr6/t$a;-><init>()V

    return-object v0
.end method
