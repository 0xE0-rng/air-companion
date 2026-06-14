.class public final Lhd/l$a;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhd/m;

.field public static final synthetic b:Lhd/l$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhd/l$a;

    invoke-direct {v0}, Lhd/l$a;-><init>()V

    sput-object v0, Lhd/l$a;->b:Lhd/l$a;

    .line 2
    new-instance v0, Lhd/m;

    sget-object v1, Lhd/g$a;->a:Lhd/g$a;

    invoke-direct {v0, v1}, Lhd/m;-><init>(Lhd/g;)V

    sput-object v0, Lhd/l$a;->a:Lhd/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
