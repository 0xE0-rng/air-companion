.class public Llc/b$c;
.super Llc/b$d;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lqc/i$a;",
        ">",
        "Llc/b$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:[Lqc/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Lqc/i$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_33

    .line 1
    array-length v1, p2

    sub-int/2addr v1, v0

    if-nez v1, :cond_8

    goto :goto_12

    :cond_8
    const/16 v2, 0x1f

    :goto_a
    if-ltz v2, :cond_1c

    shl-int v3, v0, v2

    and-int/2addr v3, v1

    if-eqz v3, :cond_19

    add-int/2addr v0, v2

    :goto_12
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Llc/b$d;-><init>(IILlc/b$a;)V

    .line 3
    iput-object p2, p0, Llc/b$c;->c:[Lqc/i$a;

    return-void

    :cond_19
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 4
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty enum: "

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "enumEntries"

    aput-object p2, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField"

    aput-object p1, p0, v0

    const/4 p1, 0x2

    const-string p2, "bitWidth"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Llc/b$d;->b:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Llc/b$d;->a:I

    shl-int/2addr v0, v1

    and-int/2addr p1, v0

    shr-int/2addr p1, v1

    .line 3
    iget-object p0, p0, Llc/b$c;->c:[Lqc/i$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1d

    aget-object v2, p0, v1

    .line 4
    invoke-interface {v2}, Lqc/i$a;->getNumber()I

    move-result v3

    if-ne v3, p1, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    return-object v2
.end method
