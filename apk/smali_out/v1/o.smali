.class public final Lv1/o;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

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
            "Lc2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Lc2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Ly1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Lz1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Lz1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/a;Lta/a;Lta/a;Lta/a;Lta/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a<",
            "Lc2/a;",
            ">;",
            "Lta/a<",
            "Lc2/a;",
            ">;",
            "Lta/a<",
            "Ly1/d;",
            ">;",
            "Lta/a<",
            "Lz1/j;",
            ">;",
            "Lta/a<",
            "Lz1/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/o;->a:Lta/a;

    .line 3
    iput-object p2, p0, Lv1/o;->b:Lta/a;

    .line 4
    iput-object p3, p0, Lv1/o;->c:Lta/a;

    .line 5
    iput-object p4, p0, Lv1/o;->d:Lta/a;

    .line 6
    iput-object p5, p0, Lv1/o;->e:Lta/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lv1/o;->a:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc2/a;

    iget-object v0, p0, Lv1/o;->b:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc2/a;

    iget-object v0, p0, Lv1/o;->c:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly1/d;

    iget-object v0, p0, Lv1/o;->d:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz1/j;

    iget-object p0, p0, Lv1/o;->e:Lta/a;

    invoke-interface {p0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lz1/m;

    .line 2
    new-instance p0, Lv1/m;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lv1/m;-><init>(Lc2/a;Lc2/a;Ly1/d;Lz1/j;Lz1/m;)V

    return-object p0
.end method
