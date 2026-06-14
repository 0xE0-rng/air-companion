.class public Lcf/g;
.super Ljava/lang/Object;
.source "DigitallySigned.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/g$b;,
        Lcf/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(II[B)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcf/g$a;->valueOf(I)Lcf/g$a;

    .line 2
    invoke-static {p2}, Lcf/g$b;->valueOf(I)Lcf/g$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
