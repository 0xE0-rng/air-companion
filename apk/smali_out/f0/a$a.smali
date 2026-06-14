.class public Lf0/a$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public c:I

.field public d:C


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x700

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lf0/a$a;->e:[B

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_14

    .line 2
    sget-object v2, Lf0/a$a;->e:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/a$a;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lf0/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()B
    .registers 4

    .line 1
    iget-object v0, p0, Lf0/a$a;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lf0/a$a;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lf0/a$a;->d:C

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3
    iget-object v0, p0, Lf0/a$a;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lf0/a$a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 4
    iget v1, p0, Lf0/a$a;->c:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lf0/a$a;->c:I

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    return p0

    .line 6
    :cond_28
    iget v0, p0, Lf0/a$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf0/a$a;->c:I

    .line 7
    iget-char p0, p0, Lf0/a$a;->d:C

    const/16 v0, 0x700

    if-ge p0, v0, :cond_39

    .line 8
    sget-object v0, Lf0/a$a;->e:[B

    aget-byte p0, v0, p0

    goto :goto_3d

    :cond_39
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    :goto_3d
    return p0
.end method
