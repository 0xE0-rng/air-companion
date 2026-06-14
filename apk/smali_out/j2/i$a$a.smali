.class public final Lj2/i$a$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lj2/i;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lj2/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/i$a$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lj2/i$a$a;->b:Lj2/i;

    return-void
.end method
