.class public Lbf/j;
.super Ljava/lang/Object;
.source "HostProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/j$b;,
        Lbf/j$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lbf/j$c;

.field public static final c:Lbf/j$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Lbf/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbf/j;->a:Ljava/util/logging/Logger;

    const-string v0, "os.name"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[^a-z0-9]+"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "aix"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 5
    sget-object v0, Lbf/j$c;->AIX:Lbf/j$c;

    goto/16 :goto_b5

    :cond_2c
    const-string v4, "hpux"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 7
    sget-object v0, Lbf/j$c;->HPUX:Lbf/j$c;

    goto/16 :goto_b5

    :cond_38
    const-string v4, "os400"

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_51

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_54

    .line 10
    :cond_51
    sget-object v0, Lbf/j$c;->OS400:Lbf/j$c;

    goto :goto_b5

    :cond_54
    const-string v4, "linux"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 12
    sget-object v0, Lbf/j$c;->LINUX:Lbf/j$c;

    goto :goto_b5

    :cond_5f
    const-string v4, "macosx"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b3

    const-string v4, "osx"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_70

    goto :goto_b3

    :cond_70
    const-string v4, "freebsd"

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 15
    sget-object v0, Lbf/j$c;->FREEBSD:Lbf/j$c;

    goto :goto_b5

    :cond_7b
    const-string v4, "openbsd"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_86

    .line 17
    sget-object v0, Lbf/j$c;->OPENBSD:Lbf/j$c;

    goto :goto_b5

    :cond_86
    const-string v4, "netbsd"

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_91

    .line 19
    sget-object v0, Lbf/j$c;->NETBSD:Lbf/j$c;

    goto :goto_b5

    :cond_91
    const-string v4, "solaris"

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b0

    const-string v4, "sunos"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a2

    goto :goto_b0

    :cond_a2
    const-string v4, "windows"

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 22
    sget-object v0, Lbf/j$c;->WINDOWS:Lbf/j$c;

    goto :goto_b5

    .line 23
    :cond_ad
    sget-object v0, Lbf/j$c;->UNKNOWN:Lbf/j$c;

    goto :goto_b5

    .line 24
    :cond_b0
    :goto_b0
    sget-object v0, Lbf/j$c;->SUNOS:Lbf/j$c;

    goto :goto_b5

    .line 25
    :cond_b3
    :goto_b3
    sget-object v0, Lbf/j$c;->OSX:Lbf/j$c;

    .line 26
    :goto_b5
    sput-object v0, Lbf/j;->b:Lbf/j$c;

    const-string v0, "os.arch"

    .line 27
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^(x8664|amd64|ia32e|em64t|x64)$"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 30
    sget-object v0, Lbf/j$b;->X86_64:Lbf/j$b;

    goto/16 :goto_14e

    :cond_d1
    const-string v1, "^(x8632|x86|i[3-6]86|ia32|x32)$"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 32
    sget-object v0, Lbf/j$b;->X86_32:Lbf/j$b;

    goto/16 :goto_14e

    :cond_dd
    const-string v1, "^(ia64|itanium64)$"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 34
    sget-object v0, Lbf/j$b;->ITANIUM_64:Lbf/j$b;

    goto/16 :goto_14e

    :cond_e9
    const-string v1, "^(sparc|sparc32)$"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 36
    sget-object v0, Lbf/j$b;->SPARC_32:Lbf/j$b;

    goto :goto_14e

    :cond_f4
    const-string v1, "^(sparcv9|sparc64)$"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ff

    .line 38
    sget-object v0, Lbf/j$b;->SPARC_64:Lbf/j$b;

    goto :goto_14e

    :cond_ff
    const-string v1, "^(arm|arm32)$"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 40
    sget-object v0, Lbf/j$b;->ARM_32:Lbf/j$b;

    goto :goto_14e

    :cond_10a
    const-string v1, "aarch64"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_115

    .line 42
    sget-object v0, Lbf/j$b;->AARCH_64:Lbf/j$b;

    goto :goto_14e

    :cond_115
    const-string v1, "^(ppc|ppc32)$"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_120

    .line 44
    sget-object v0, Lbf/j$b;->PPC_32:Lbf/j$b;

    goto :goto_14e

    :cond_120
    const-string v1, "ppc64"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    .line 46
    sget-object v0, Lbf/j$b;->PPC_64:Lbf/j$b;

    goto :goto_14e

    :cond_12b
    const-string v1, "ppc64le"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_136

    .line 48
    sget-object v0, Lbf/j$b;->PPCLE_64:Lbf/j$b;

    goto :goto_14e

    :cond_136
    const-string v1, "s390"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    .line 50
    sget-object v0, Lbf/j$b;->S390_32:Lbf/j$b;

    goto :goto_14e

    :cond_141
    const-string v1, "s390x"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 52
    sget-object v0, Lbf/j$b;->S390_64:Lbf/j$b;

    goto :goto_14e

    .line 53
    :cond_14c
    sget-object v0, Lbf/j$b;->UNKNOWN:Lbf/j$b;

    .line 54
    :goto_14e
    sput-object v0, Lbf/j;->c:Lbf/j$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_13

    return-object v0

    .line 4
    :cond_13
    :try_start_13
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_18

    return-object p0

    :catch_18
    return-object v1
.end method
