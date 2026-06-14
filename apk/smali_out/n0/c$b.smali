.class public Ln0/c$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ln0/c;


# direct methods
.method public constructor <init>(Ln0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/c$b;->m:Ln0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object p0, p0, Ln0/c$b;->m:Ln0/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln0/c;->s(I)V

    return-void
.end method
