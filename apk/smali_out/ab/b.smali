.class public final Lab/b;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# static fields
.field public static final a:Lab/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    const-class v0, Lab/a;

    const-string v1, "java.specification.version"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    const/4 v2, 0x6

    const/16 v3, 0x2e

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v3, v4, v4, v2}, Lqd/n;->H(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/high16 v5, 0x10000

    if-gez v2, :cond_1c

    .line 4
    :try_start_16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_1a} :catch_44

    mul-int/2addr v1, v5

    goto :goto_47

    :cond_1c
    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x4

    .line 5
    invoke-static {v1, v3, v6, v4, v7}, Lqd/n;->H(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-gez v3, :cond_29

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 7
    :cond_29
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_39
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_42} :catch_44

    add-int/2addr v1, v2

    goto :goto_47

    :catch_44
    :cond_44
    const v1, 0x10006

    :goto_47
    const v2, 0x10008

    const-string v3, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    const-string v4, ", base type classloader: "

    const-string v5, "Instance classloader: "

    const-string v6, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    if-lt v1, v2, :cond_d0

    .line 10
    :try_start_54
    const-class v2, Lcb/a;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_54 .. :try_end_5d} :catch_90

    :try_start_5d
    check-cast v2, Lab/a;
    :try_end_5f
    .catch Ljava/lang/ClassCastException; {:try_start_5d .. :try_end_5f} :catch_61
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d .. :try_end_5f} :catch_90

    goto/16 :goto_156

    :catch_61
    move-exception v7

    :try_start_62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-instance v9, Ljava/lang/ClassCastException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
    :try_end_90
    .catch Ljava/lang/ClassNotFoundException; {:try_start_62 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    const-string v2, "kotlin.internal.JRE8PlatformImplementations"

    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_90 .. :try_end_9d} :catch_d0

    :try_start_9d
    check-cast v2, Lab/a;
    :try_end_9f
    .catch Ljava/lang/ClassCastException; {:try_start_9d .. :try_end_9f} :catch_a1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9d .. :try_end_9f} :catch_d0

    goto/16 :goto_156

    :catch_a1
    move-exception v7

    :try_start_a2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-instance v9, Ljava/lang/ClassCastException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
    :try_end_d0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a2 .. :try_end_d0} :catch_d0

    :catch_d0
    :cond_d0
    const v2, 0x10007

    if-lt v1, v2, :cond_151

    .line 12
    :try_start_d5
    const-class v1, Lbb/a;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_de
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d5 .. :try_end_de} :catch_111

    :try_start_de
    move-object v2, v1

    check-cast v2, Lab/a;
    :try_end_e1
    .catch Ljava/lang/ClassCastException; {:try_start_de .. :try_end_e1} :catch_e2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_de .. :try_end_e1} :catch_111

    goto :goto_156

    :catch_e2
    move-exception v2

    :try_start_e3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-instance v8, Ljava/lang/ClassCastException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_111
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e3 .. :try_end_111} :catch_111

    :catch_111
    :try_start_111
    const-string v1, "kotlin.internal.JRE7PlatformImplementations"

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_111 .. :try_end_11e} :catch_151

    :try_start_11e
    move-object v2, v1

    check-cast v2, Lab/a;
    :try_end_121
    .catch Ljava/lang/ClassCastException; {:try_start_11e .. :try_end_121} :catch_122
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11e .. :try_end_121} :catch_151

    goto :goto_156

    :catch_122
    move-exception v2

    :try_start_123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v6, Ljava/lang/ClassCastException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_151
    .catch Ljava/lang/ClassNotFoundException; {:try_start_123 .. :try_end_151} :catch_151

    .line 14
    :catch_151
    :cond_151
    new-instance v2, Lab/a;

    invoke-direct {v2}, Lab/a;-><init>()V

    .line 15
    :goto_156
    sput-object v2, Lab/b;->a:Lab/a;

    return-void
.end method
