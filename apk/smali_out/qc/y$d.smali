.class public final enum Lqc/y$d;
.super Lqc/y;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILqc/z;I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lqc/y;-><init>(Ljava/lang/String;ILqc/z;ILqc/x;)V

    return-void
.end method


# virtual methods
.method public isPackable()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
