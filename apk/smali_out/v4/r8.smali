.class public final Lv4/r8;
.super Lv4/m1;
.source "com.google.firebase:firebase-auth@@20.0.4"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv4/m1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    const/4 p0, 0x6

    new-array p0, p0, [C

    fill-array-data p0, :array_38

    const/16 v0, 0x2e

    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1c

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, v0, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 1
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, p0, v3

    shr-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 2
    :cond_1c
    invoke-static {p0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x12

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CharMatcher.is(\'"

    const-string v2, "\')"

    invoke-static {v1, v0, p0, v2}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_38
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
