.class public Lw1/i;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc2/a;

.field public final c:Lc2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2/a;Lc2/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw1/i;->b:Lc2/a;

    .line 4
    iput-object p3, p0, Lw1/i;->c:Lc2/a;

    return-void
.end method
