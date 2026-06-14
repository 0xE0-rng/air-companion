.class public Landroidx/appcompat/widget/m0$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/m0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/m0$b;->m:Landroidx/appcompat/widget/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/m0$b;->m:Landroidx/appcompat/widget/m0;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/m0;->y:Landroidx/appcompat/widget/m0$b;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->drawableStateChanged()V

    return-void
.end method
