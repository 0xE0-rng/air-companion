.class public final Llc/h$a;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Llc/h$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc/h$a;

    const/16 v1, 0x100

    invoke-direct {v0, v1, v1, v1}, Llc/h$a;-><init>(III)V

    sput-object v0, Llc/h$a;->d:Llc/h$a;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llc/h$a;->a:I

    iput p2, p0, Llc/h$a;->b:I

    iput p3, p0, Llc/h$a;->c:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 2
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llc/h$a;->a:I

    iput p2, p0, Llc/h$a;->b:I

    iput p3, p0, Llc/h$a;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Llc/h$a;

    if-eqz v0, :cond_1b

    check-cast p1, Llc/h$a;

    iget v0, p0, Llc/h$a;->a:I

    iget v1, p1, Llc/h$a;->a:I

    if-ne v0, v1, :cond_1b

    iget v0, p0, Llc/h$a;->b:I

    iget v1, p1, Llc/h$a;->b:I

    if-ne v0, v1, :cond_1b

    iget p0, p0, Llc/h$a;->c:I

    iget p1, p1, Llc/h$a;->c:I

    if-ne p0, p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    return p0

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Llc/h$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llc/h$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Llc/h$a;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Llc/h$a;->c:I

    const/16 v1, 0x2e

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Llc/h$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Llc/h$a;->b:I

    goto :goto_2d

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Llc/h$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Llc/h$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Llc/h$a;->c:I

    :goto_2d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
