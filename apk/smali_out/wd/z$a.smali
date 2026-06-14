.class public final Lwd/z$a;
.super Ljava/lang/Object;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwd/z;
    .registers 3

    const-string p0, "protocol"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lwd/z;->HTTP_1_0:Lwd/z;

    # getter for: Lwd/z;->protocol:Ljava/lang/String;
    invoke-static {p0}, Lwd/z;->access$getProtocol$p(Lwd/z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_52

    .line 2
    :cond_12
    sget-object p0, Lwd/z;->HTTP_1_1:Lwd/z;

    # getter for: Lwd/z;->protocol:Ljava/lang/String;
    invoke-static {p0}, Lwd/z;->access$getProtocol$p(Lwd/z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_52

    .line 3
    :cond_1f
    sget-object p0, Lwd/z;->H2_PRIOR_KNOWLEDGE:Lwd/z;

    # getter for: Lwd/z;->protocol:Ljava/lang/String;
    invoke-static {p0}, Lwd/z;->access$getProtocol$p(Lwd/z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_52

    .line 4
    :cond_2c
    sget-object p0, Lwd/z;->HTTP_2:Lwd/z;

    # getter for: Lwd/z;->protocol:Ljava/lang/String;
    invoke-static {p0}, Lwd/z;->access$getProtocol$p(Lwd/z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_52

    .line 5
    :cond_39
    sget-object p0, Lwd/z;->SPDY_3:Lwd/z;

    # getter for: Lwd/z;->protocol:Ljava/lang/String;
    invoke-static {p0}, Lwd/z;->access$getProtocol$p(Lwd/z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_52

    .line 6
    :cond_46
    sget-object p0, Lwd/z;->QUIC:Lwd/z;

    # getter for: Lwd/z;->protocol:Ljava/lang/String;
    invoke-static {p0}, Lwd/z;->access$getProtocol$p(Lwd/z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    :goto_52
    return-object p0

    .line 7
    :cond_53
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpected protocol: "

    invoke-static {v0, p1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
