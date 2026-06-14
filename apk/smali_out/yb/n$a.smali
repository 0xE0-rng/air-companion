.class public final Lyb/n$a;
.super Ljava/lang/Object;
.source "JavaClassesTracker.kt"

# interfaces
.implements Lyb/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyb/n$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyb/n$a;

    invoke-direct {v0}, Lyb/n$a;-><init>()V

    sput-object v0, Lyb/n$a;->a:Lyb/n$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lac/c;)V
    .registers 2

    return-void
.end method
