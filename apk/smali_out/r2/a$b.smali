.class public final Lr2/a$b;
.super Lr2/a;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lu3/s;


# direct methods
.method public constructor <init>(ILu3/s;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lr2/a;-><init>(I)V

    .line 2
    iput-object p2, p0, Lr2/a$b;->b:Lu3/s;

    return-void
.end method
