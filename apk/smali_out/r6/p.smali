.class public Lr6/p;
.super Lr6/t;
.source "EmptyImmutableListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr6/t<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lr6/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr6/p;

    invoke-direct {v0}, Lr6/p;-><init>()V

    sput-object v0, Lr6/p;->r:Lr6/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lr6/n0;->s:Lr6/u;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr6/t;-><init>(Lr6/u;I)V

    return-void
.end method
