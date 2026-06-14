.class public final Lq6/b$b;
.super Lq6/b$a;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lq6/b$a;-><init>()V

    .line 2
    iput-char p1, p0, Lq6/b$b;->a:C

    return-void
.end method


# virtual methods
.method public b(C)Z
    .registers 2

    .line 1
    iget-char p0, p0, Lq6/b$b;->a:C

    if-ne p1, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    const-string v0, "CharMatcher.is(\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char p0, p0, Lq6/b$b;->a:C

    const/4 v1, 0x6

    new-array v1, v1, [C

    .line 2
    fill-array-data v1, :array_34

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x4

    if-ge v2, v3, :cond_23

    rsub-int/lit8 v4, v2, 0x5

    and-int/lit8 v5, p0, 0xf

    const-string v6, "0123456789ABCDEF"

    .line 3
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v1, v4

    shr-int/2addr p0, v3

    int-to-char p0, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 4
    :cond_23
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_34
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
