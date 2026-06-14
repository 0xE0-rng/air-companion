.class public final Lsb/h$a;
.super Ljava/lang/Object;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsb/h;

.field public static final synthetic b:Lsb/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsb/h$a;

    invoke-direct {v0}, Lsb/h$a;-><init>()V

    sput-object v0, Lsb/h$a;->b:Lsb/h$a;

    .line 2
    new-instance v0, Lsb/h$a$a;

    invoke-direct {v0}, Lsb/h$a$a;-><init>()V

    sput-object v0, Lsb/h$a;->a:Lsb/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
