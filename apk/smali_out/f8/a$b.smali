.class public Lf8/a$b;
.super Ljava/lang/Object;
.source "Gradient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(Lf8/a;IIFLf8/a$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lf8/a$b;->a:I

    .line 3
    iput p3, p0, Lf8/a$b;->b:I

    .line 4
    iput p4, p0, Lf8/a$b;->c:F

    return-void
.end method
