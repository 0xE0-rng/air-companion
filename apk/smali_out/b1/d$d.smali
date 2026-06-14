.class public Lb1/d$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Ld0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/d;->u(Landroidx/fragment/app/n;Ljava/lang/Object;Ld0/a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb1/g;


# direct methods
.method public constructor <init>(Lb1/d;Lb1/g;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lb1/d$d;->a:Lb1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lb1/d$d;->a:Lb1/g;

    invoke-virtual {p0}, Lb1/g;->cancel()V

    return-void
.end method
