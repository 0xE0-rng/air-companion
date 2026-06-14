.class public final Landroidx/activity/e;
.super Landroidx/activity/d;
.source "OnBackPressedDispatcher.kt"


# instance fields
.field public final synthetic c:Ldb/l;


# direct methods
.method public constructor <init>(Ldb/l;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/activity/e;->c:Ldb/l;

    invoke-direct {p0, p3}, Landroidx/activity/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->c:Ldb/l;

    invoke-interface {v0, p0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
