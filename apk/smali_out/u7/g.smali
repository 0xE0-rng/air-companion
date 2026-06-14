.class public final Lu7/g;
.super Ljava/lang/Object;
.source "JavaVersion.java"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, "java.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_8
    const-string v3, "[._]"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_22

    .line 4
    array-length v6, v3

    if-le v6, v5, :cond_22

    .line 5
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_20} :catch_21

    goto :goto_22

    :catch_21
    move v4, v2

    :cond_22
    :goto_22
    if-ne v4, v2, :cond_49

    .line 6
    :try_start_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :goto_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3f

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 11
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_47} :catch_48

    goto :goto_49

    :catch_48
    move v4, v2

    :cond_49
    :goto_49
    if-ne v4, v2, :cond_4c

    const/4 v4, 0x6

    .line 12
    :cond_4c
    sput v4, Lu7/g;->a:I

    return-void
.end method
