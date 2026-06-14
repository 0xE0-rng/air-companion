.class public Lv4/k;
.super Ljava/io/IOException;
.source "com.google.firebase:firebase-auth@@20.0.4"


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lv4/k;
    .registers 2

    new-instance v0, Lv4/k;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1
    invoke-direct {v0, v1}, Lv4/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lv4/k;
    .registers 2

    new-instance v0, Lv4/k;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1
    invoke-direct {v0, v1}, Lv4/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lv4/k;
    .registers 2

    new-instance v0, Lv4/k;

    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 1
    invoke-direct {v0, v1}, Lv4/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lv4/k;
    .registers 2

    new-instance v0, Lv4/k;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 1
    invoke-direct {v0, v1}, Lv4/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lv4/k;
    .registers 2

    new-instance v0, Lv4/k;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 1
    invoke-direct {v0, v1}, Lv4/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lv4/k;
    .registers 2

    new-instance v0, Lv4/k;

    const-string v1, "Failed to parse the message."

    .line 1
    invoke-direct {v0, v1}, Lv4/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lv4/k;
    .registers 2

    new-instance v0, Lv4/k;

    const-string v1, "Protocol message had invalid UTF-8."

    .line 1
    invoke-direct {v0, v1}, Lv4/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
