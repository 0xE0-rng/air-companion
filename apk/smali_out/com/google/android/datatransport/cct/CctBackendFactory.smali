.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "CctBackendFactory.java"

# interfaces
.implements Lw1/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lw1/h;)Lw1/m;
    .registers 4

    .line 1
    new-instance p0, Lt1/b;

    .line 2
    invoke-virtual {p1}, Lw1/h;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lw1/h;->d()Lc2/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lw1/h;->c()Lc2/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lt1/b;-><init>(Landroid/content/Context;Lc2/a;Lc2/a;)V

    return-object p0
.end method
