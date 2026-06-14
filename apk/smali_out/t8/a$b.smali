.class public final Lt8/a$b;
.super Ljava/lang/Object;
.source "RetrofitFactory.kt"

# interfaces
.implements Lie/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    const-string p0, "message"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lqa/d;->h:Lqa/d;

    const-string v0, "OkHttp"

    invoke-virtual {p0, v0, p1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
