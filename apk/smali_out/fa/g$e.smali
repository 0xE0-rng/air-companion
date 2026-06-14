.class public final Lfa/g$e;
.super Ljava/lang/Object;
.source "RoomsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/g;->M(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Lw8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfa/g;


# direct methods
.method public constructor <init>(Lfa/g;)V
    .registers 2

    iput-object p1, p0, Lfa/g$e;->a:Lfa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lw8/a;

    .line 2
    iget-object p0, p0, Lfa/g$e;->a:Lfa/g;

    invoke-static {p0}, Lfa/g;->z0(Lfa/g;)Lq8/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq8/k;->O(Lw8/a;)V

    return-void
.end method
