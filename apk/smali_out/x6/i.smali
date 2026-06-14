.class public Lx6/i;
.super Lx6/h;
.source "com.google.firebase:firebase-auth@@20.0.4"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx6/c;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lx6/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lx6/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
