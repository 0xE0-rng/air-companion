.class public Lqe/p$a;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/acra/sender/d;

.field public final b:Lorg/acra/sender/e;


# direct methods
.method public constructor <init>(Lorg/acra/sender/d;Lorg/acra/sender/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe/p$a;->a:Lorg/acra/sender/d;

    .line 3
    iput-object p2, p0, Lqe/p$a;->b:Lorg/acra/sender/e;

    return-void
.end method
