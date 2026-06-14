.class public final enum Lbf/j$b$a;
.super Lbf/j$b;
.source "HostProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbf/j$b;-><init>(Ljava/lang/String;ILbf/j$a;)V

    return-void
.end method


# virtual methods
.method public getFileComponent()Ljava/lang/String;
    .registers 1

    const-string p0, "x86"

    return-object p0
.end method
