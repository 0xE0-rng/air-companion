.class public final Lnc/c;
.super Llc/a;
.source "JvmBytecodeBinaryVersion.kt"


# static fields
.field public static final f:Lnc/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnc/c;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_16

    invoke-direct {v0, v1}, Lnc/c;-><init>([I)V

    sput-object v0, Lnc/c;->f:Lnc/c;

    .line 2
    new-instance v0, Lnc/c;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lnc/c;-><init>([I)V

    return-void

    :array_16
    .array-data 4
        0x1
        0x0
        0x3
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .registers 3

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Llc/a;-><init>([I)V

    return-void
.end method
