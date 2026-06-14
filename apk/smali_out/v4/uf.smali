.class public abstract Lv4/uf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv4/uf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lv4/tf;",
        ">",
        "Ljava/lang/Object;",
        "Lv4/c0;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv4/uf;->zza:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 6

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lv4/c;

    invoke-virtual {v0}, Lv4/c;->l()I

    move-result v1

    new-array v2, v1, [B

    .line 2
    sget-object v3, Lv4/jg;->o:Ljava/util/logging/Logger;

    .line 3
    new-instance v3, Lv4/gg;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v3, v2, v4, v1}, Lv4/gg;-><init>([BII)V

    .line 5
    invoke-virtual {v0, v3}, Lv4/c;->p(Lv4/jg;)V

    .line 6
    invoke-virtual {v3}, Lv4/gg;->C0()I

    move-result v0

    if-nez v0, :cond_1b

    return-object v2

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_23} :catch_23

    :catch_23
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v2, p0, v4}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public c(I)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lv4/dg;
    .registers 6

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lv4/c;

    invoke-virtual {v0}, Lv4/c;->l()I

    move-result v1

    sget-object v2, Lv4/dg;->n:Lv4/dg;

    .line 2
    new-array v2, v1, [B

    .line 3
    sget-object v3, Lv4/jg;->o:Ljava/util/logging/Logger;

    .line 4
    new-instance v3, Lv4/gg;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, v2, v4, v1}, Lv4/gg;-><init>([BII)V

    .line 6
    invoke-virtual {v0, v3}, Lv4/c;->p(Lv4/jg;)V

    .line 7
    invoke-virtual {v3}, Lv4/gg;->C0()I

    move-result v0

    if-nez v0, :cond_22

    .line 8
    new-instance v0, Lv4/cg;

    .line 9
    invoke-direct {v0, v2}, Lv4/cg;-><init>([B)V

    return-object v0

    .line 10
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2a} :catch_2a

    :catch_2a
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v2, p0, v4}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
