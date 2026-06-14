.class public final Lf4/c$l;
.super Lf4/c$f;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/c$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf4/c;


# direct methods
.method public constructor <init>(Lf4/c;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf4/c$l;->g:Lf4/c;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lf4/c$f;-><init>(Lf4/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Lc4/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/c$l;->g:Lf4/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf4/c$l;->g:Lf4/c;

    iget-object v0, v0, Lf4/c;->j:Lf4/c$c;

    invoke-interface {v0, p1}, Lf4/c$c;->a(Lc4/b;)V

    .line 3
    iget-object p0, p0, Lf4/c$l;->g:Lf4/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lf4/c$l;->g:Lf4/c;

    iget-object p0, p0, Lf4/c;->j:Lf4/c$c;

    sget-object v0, Lc4/b;->q:Lc4/b;

    invoke-interface {p0, v0}, Lf4/c$c;->a(Lc4/b;)V

    const/4 p0, 0x1

    return p0
.end method
