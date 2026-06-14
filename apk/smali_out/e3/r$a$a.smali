.class public final Le3/r$a$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Le3/r;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Le3/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/r$a$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Le3/r$a$a;->b:Le3/r;

    return-void
.end method
