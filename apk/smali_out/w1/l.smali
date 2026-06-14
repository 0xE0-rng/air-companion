.class public final Lw1/l;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field public final a:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Lw1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/a;Lta/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a<",
            "Landroid/content/Context;",
            ">;",
            "Lta/a<",
            "Lw1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/l;->a:Lta/a;

    .line 3
    iput-object p2, p0, Lw1/l;->b:Lta/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/l;->a:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lw1/l;->b:Lta/a;

    invoke-interface {p0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance v1, Lw1/k;

    check-cast p0, Lw1/i;

    invoke-direct {v1, v0, p0}, Lw1/k;-><init>(Landroid/content/Context;Lw1/i;)V

    return-object v1
.end method
