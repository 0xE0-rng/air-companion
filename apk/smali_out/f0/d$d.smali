.class public Lf0/d$d;
.super Lf0/d$c;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lf0/d$b;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lf0/d$c;-><init>(Lf0/d$b;)V

    .line 2
    iput-boolean p2, p0, Lf0/d$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf0/d$d;->b:Z

    return p0
.end method
