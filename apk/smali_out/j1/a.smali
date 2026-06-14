.class public abstract Lj1/a;
.super Ljava/lang/Object;
.source "ValidationContainer.kt"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_5

    const-string p0, "(no ID)"

    return-object p0

    .line 1
    :cond_5
    iget-object p0, p0, Lj1/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "res.getResourceEntryName(id)"

    invoke-static {p0, p1}, Lj2/y;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
