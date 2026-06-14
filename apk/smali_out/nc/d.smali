.class public final Lnc/d;
.super Ljava/lang/Object;
.source "JvmFlags.kt"


# static fields
.field public static final a:Llc/b$b;

.field public static final b:Lnc/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnc/d;

    invoke-direct {v0}, Lnc/d;-><init>()V

    sput-object v0, Lnc/d;->b:Lnc/d;

    .line 2
    invoke-static {}, Llc/b$d;->a()Llc/b$b;

    move-result-object v0

    sput-object v0, Lnc/d;->a:Llc/b$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
