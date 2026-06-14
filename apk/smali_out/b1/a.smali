.class public Lb1/a;
.super Lb1/l;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lb1/l;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb1/l;->R(I)Lb1/l;

    .line 3
    new-instance v1, Lb1/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb1/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lb1/l;->N(Lb1/g;)Lb1/l;

    new-instance v1, Lb1/b;

    invoke-direct {v1}, Lb1/b;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lb1/l;->N(Lb1/g;)Lb1/l;

    new-instance v1, Lb1/c;

    invoke-direct {v1, v0}, Lb1/c;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lb1/l;->N(Lb1/g;)Lb1/l;

    return-void
.end method
