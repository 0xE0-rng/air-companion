.class public abstract Lwd/p;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/p$b;
    }
.end annotation


# static fields
.field public static final a:Lwd/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwd/p$a;

    invoke-direct {v0}, Lwd/p$a;-><init>()V

    sput-object v0, Lwd/p;->a:Lwd/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwd/d;Lwd/i;)V
    .registers 3

    const-string p0, "call"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lwd/d;Ljava/io/IOException;)V
    .registers 3

    const-string p0, "call"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lwd/d;Ljava/io/IOException;)V
    .registers 3

    const-string p0, "call"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
