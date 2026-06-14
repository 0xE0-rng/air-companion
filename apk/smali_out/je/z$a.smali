.class public final Lje/z$a;
.super Lje/z;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lje/z;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Lje/z;
    .registers 3

    return-object p0
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lje/z;
    .registers 4

    const-string p1, "unit"

    invoke-static {p3, p1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
