.class public final Lpb/a$a;
.super Ljava/lang/Object;
.source "BuiltInFictitiousFunctionClassFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/a;
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
.method public final a(Ljava/lang/String;Loc/b;)Lpb/a$b;
    .registers 11

    .line 1
    sget-object p0, Lpb/c$b;->Companion:Lpb/c$b$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "packageFqName"

    .line 2
    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "className"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpb/c$b;->values()[Lpb/c$b;

    move-result-object p0

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_16
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_3a

    aget-object v5, p0, v2

    .line 5
    invoke-virtual {v5}, Lpb/c$b;->getPackageFqName()Loc/b;

    move-result-object v6

    invoke-static {v6, p2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v5}, Lpb/c$b;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {p1, v6, v1, v7}, Lqd/j;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_33

    move v6, v3

    goto :goto_34

    :cond_33
    move v6, v1

    :goto_34
    if-eqz v6, :cond_37

    goto :goto_3b

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_3a
    move-object v5, v4

    :goto_3b
    if-eqz v5, :cond_84

    .line 6
    invoke-virtual {v5}, Lpb/c$b;->getClassNamePrefix()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_55

    goto :goto_56

    :cond_55
    move v3, v1

    :goto_56
    if-eqz v3, :cond_5a

    :cond_58
    :goto_58
    move-object p0, v4

    goto :goto_78

    .line 9
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    move p2, v1

    :goto_5f
    if-ge v1, p1, :cond_74

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    const/16 v2, 0x9

    if-ltz v0, :cond_58

    if-ge v2, v0, :cond_6e

    goto :goto_58

    :cond_6e
    mul-int/lit8 p2, p2, 0xa

    add-int/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    .line 10
    :cond_74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_78
    if-eqz p0, :cond_84

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 12
    new-instance p1, Lpb/a$b;

    invoke-direct {p1, v5, p0}, Lpb/a$b;-><init>(Lpb/c$b;I)V

    return-object p1

    :cond_84
    return-object v4
.end method
