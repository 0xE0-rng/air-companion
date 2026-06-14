.class public Lb1/l$a;
.super Lb1/j;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/l;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb1/g;


# direct methods
.method public constructor <init>(Lb1/l;Lb1/g;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lb1/l$a;->a:Lb1/g;

    invoke-direct {p0}, Lb1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb1/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb1/l$a;->a:Lb1/g;

    invoke-virtual {v0}, Lb1/g;->D()V

    .line 2
    invoke-virtual {p1, p0}, Lb1/g;->z(Lb1/g$d;)Lb1/g;

    return-void
.end method
