.class public Lf4/c$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Lf4/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lf4/c;


# direct methods
.method public constructor <init>(Lf4/c;)V
    .registers 2
    .param p1    # Lf4/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf4/c$d;->a:Lf4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc4/b;)V
    .registers 3
    .param p1    # Lc4/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lc4/b;->N()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object p0, p0, Lf4/c$d;->a:Lf4/c;

    const/4 p1, 0x0

    invoke-virtual {p0}, Lf4/c;->w()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf4/c;->o(Lf4/l;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_11
    iget-object p0, p0, Lf4/c$d;->a:Lf4/c;

    .line 4
    iget-object p0, p0, Lf4/c;->p:Lf4/c$b;

    if-eqz p0, :cond_1a

    .line 5
    invoke-interface {p0, p1}, Lf4/c$b;->x(Lc4/b;)V

    :cond_1a
    return-void
.end method
