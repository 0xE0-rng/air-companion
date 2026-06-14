.class public abstract Lwd/g0;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lwd/w;
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwd/g0;->i()Lje/g;

    move-result-object p0

    invoke-static {p0}, Lxd/c;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract i()Lje/g;
.end method
