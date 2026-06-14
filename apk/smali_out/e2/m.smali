.class public Le2/m;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Le2/a1;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lv2/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/m;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lr8/g;->a:Lr8/g;

    iput-object p1, p0, Le2/m;->b:Lv2/n;

    return-void
.end method
