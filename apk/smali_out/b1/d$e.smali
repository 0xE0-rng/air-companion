.class public Lb1/d$e;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lb1/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/d;->u(Landroidx/fragment/app/n;Ljava/lang/Object;Ld0/a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb1/d;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lb1/d$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1/g;)V
    .registers 2

    return-void
.end method

.method public b(Lb1/g;)V
    .registers 2

    return-void
.end method

.method public c(Lb1/g;)V
    .registers 2

    return-void
.end method

.method public d(Lb1/g;)V
    .registers 2

    return-void
.end method

.method public e(Lb1/g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb1/d$e;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
