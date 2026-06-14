.class public final Lv4/m0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/a0;


# instance fields
.field public final a:Lv4/c0;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lv4/c0;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/m0;->a:Lv4/c0;

    iput-object p2, p0, Lv4/m0;->b:Ljava/lang/String;

    iput-object p3, p0, Lv4/m0;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 1
    :try_start_b
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_f
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_36

    .line 2
    :catch_10
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 4
    :try_start_19
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_1d
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_19 .. :try_end_1d} :catch_1f

    move-object p2, v0

    goto :goto_36

    .line 5
    :catch_1f
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [C

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p3, v2, v1, p3}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v2, Ljava/lang/String;

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_31
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1f .. :try_end_31} :catch_5a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1f .. :try_end_31} :catch_5a

    .line 8
    :try_start_31
    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_35
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_31 .. :try_end_35} :catch_57
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_31 .. :try_end_35} :catch_57

    move-object p2, v2

    :goto_36
    const v0, 0xd800

    if-ge p3, v0, :cond_3e

    .line 9
    iput p3, p0, Lv4/m0;->d:I

    return-void

    :cond_3e
    and-int/lit16 p3, p3, 0x1fff

    const/16 v1, 0xd

    :goto_42
    add-int/lit8 v2, p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v0, :cond_52

    and-int/lit16 p1, p1, 0x1fff

    shl-int/2addr p1, v1

    or-int/2addr p3, p1

    add-int/lit8 v1, v1, 0xd

    move p1, v2

    goto :goto_42

    :cond_52
    shl-int/2addr p1, v1

    or-int/2addr p1, p3

    iput p1, p0, Lv4/m0;->d:I

    return-void

    :catch_57
    move-exception p0

    move-object v0, v2

    goto :goto_5b

    :catch_5a
    move-exception p0

    .line 11
    :goto_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p3

    .line 12
    array-length p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Failed parsing \'%s\' with charArray.length of %d"

    .line 14
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lv4/c0;
    .registers 1

    iget-object p0, p0, Lv4/m0;->a:Lv4/c0;

    return-object p0
.end method

.method public final b()I
    .registers 2

    iget p0, p0, Lv4/m0;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x2

    return p0
.end method

.method public final zza()Z
    .registers 2

    iget p0, p0, Lv4/m0;->d:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
