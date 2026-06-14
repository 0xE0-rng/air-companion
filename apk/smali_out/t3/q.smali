.class public Lt3/q;
.super Ljava/lang/Object;
.source "DefaultLoadErrorHandlingPolicy.java"

# interfaces
.implements Lt3/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 2

    const/4 p0, 0x7

    if-ne p1, p0, :cond_5

    const/4 p0, 0x6

    goto :goto_6

    :cond_5
    const/4 p0, 0x3

    :goto_6
    return p0
.end method
