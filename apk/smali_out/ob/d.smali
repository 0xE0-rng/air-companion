.class public final Lob/d;
.super Lob/g;
.source "DefaultBuiltIns.kt"


# static fields
.field public static final m:Lob/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lob/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lob/d;-><init>(ZI)V

    sput-object v0, Lob/d;->m:Lob/d;

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 4

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_5

    move p1, v0

    .line 1
    :cond_5
    new-instance p2, Lfd/d;

    const-string v0, "DefaultBuiltIns"

    invoke-direct {p2, v0}, Lfd/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lob/g;-><init>(Lfd/k;)V

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lob/g;->d(Z)V

    :cond_15
    return-void
.end method
