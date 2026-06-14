.class public final La9/h$a;
.super Ljava/lang/Object;
.source "PairingProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/h;
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
.method public final a(Ljava/lang/String;)La9/h;
    .registers 7

    if-eqz p1, :cond_a1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_c

    move p0, v0

    goto :goto_d

    :cond_c
    move p0, v1

    :goto_d
    if-nez p0, :cond_a1

    const/4 p0, 0x2

    const-string v2, "gtfo"

    invoke-static {p1, v2, v1, p0}, Lqd/n;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto/16 :goto_a1

    :cond_1a
    const/16 p0, 0x7d

    const/4 v2, 0x6

    const/4 v3, -0x1

    .line 2
    :try_start_1e
    invoke-static {p1, p0, v1, v1, v2}, Lqd/n;->K(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-lez v4, :cond_32

    invoke-static {p1, p0, v1, v1, v2}, Lqd/n;->K(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_32
    sget-object p0, Lqa/d;->h:Lqa/d;

    .line 4
    # getter for: La9/h;->tag:Ljava/lang/String;
    invoke-static {}, La9/h;->access$getTag$cp()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decrypted pairing version response: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pairProtocol"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    # getter for: La9/h;->tag:Ljava/lang/String;
    invoke-static {}, La9/h;->access$getTag$cp()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pairing protocol version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_6f} :catch_70

    goto :goto_8b

    :catch_70
    move-exception p0

    .line 10
    sget-object p1, Lqa/d;->h:Lqa/d;

    .line 11
    # getter for: La9/h;->tag:Ljava/lang/String;
    invoke-static {}, La9/h;->access$getTag$cp()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Pairing version decryption exception: "

    .line 12
    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_8b
    invoke-static {}, La9/h;->values()[La9/h;

    move-result-object p0

    array-length p1, p0

    :goto_90
    if-ge v1, p1, :cond_9e

    aget-object v0, p0, v1

    .line 14
    # getter for: La9/h;->value:I
    invoke-static {v0}, La9/h;->access$getValue$p(La9/h;)I

    move-result v2

    if-ne v2, v3, :cond_9b

    goto :goto_a0

    :cond_9b
    add-int/lit8 v1, v1, 0x1

    goto :goto_90

    .line 15
    :cond_9e
    sget-object v0, La9/h;->ERROR:La9/h;

    :goto_a0
    return-object v0

    .line 16
    :cond_a1
    :goto_a1
    sget-object p0, La9/h;->NO_PAIR_PROTOCOL_VERSION:La9/h;

    return-object p0
.end method
