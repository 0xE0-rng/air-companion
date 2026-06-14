.class public final Lnc/f;
.super Llc/a;
.source "JvmMetadataVersion.kt"


# static fields
.field public static final g:Lnc/f;


# instance fields
.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnc/f;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_16

    invoke-direct {v0, v1}, Lnc/f;-><init>([I)V

    sput-object v0, Lnc/f;->g:Lnc/f;

    .line 2
    new-instance v0, Lnc/f;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lnc/f;-><init>([I)V

    return-void

    :array_16
    .array-data 4
        0x1
        0x4
        0x0
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnc/f;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .registers 4

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Llc/a;-><init>([I)V

    iput-boolean p2, p0, Lnc/f;->f:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 6

    .line 1
    iget v0, p0, Llc/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 2
    iget v3, p0, Llc/a;->b:I

    if-eqz v3, :cond_28

    .line 3
    :cond_a
    iget-boolean v3, p0, Lnc/f;->f:Z

    if-eqz v3, :cond_15

    .line 4
    sget-object v0, Lnc/f;->g:Lnc/f;

    invoke-virtual {p0, v0}, Llc/a;->a(Llc/a;)Z

    move-result p0

    goto :goto_25

    .line 5
    :cond_15
    sget-object v3, Lnc/f;->g:Lnc/f;

    .line 6
    iget v4, v3, Llc/a;->a:I

    if-ne v0, v4, :cond_24

    .line 7
    iget p0, p0, Llc/a;->b:I

    iget v0, v3, Llc/a;->b:I

    add-int/2addr v0, v2

    if-gt p0, v0, :cond_24

    move p0, v2

    goto :goto_25

    :cond_24
    move p0, v1

    :goto_25
    if-eqz p0, :cond_28

    move v1, v2

    :cond_28
    return v1
.end method
