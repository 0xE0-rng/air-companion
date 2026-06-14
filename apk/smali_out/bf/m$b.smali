.class public final Lbf/m$b;
.super Ljava/lang/Object;
.source "NativeLibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbf/m$b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lbf/m$b;->b:Z

    .line 4
    iput-boolean p4, p0, Lbf/m$b;->c:Z

    .line 5
    iput-object p5, p0, Lbf/m$b;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/String;ZZLjava/lang/Throwable;)Lbf/m$b;
    .registers 11

    .line 1
    new-instance v6, Lbf/m$b;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbf/m$b;-><init>(Ljava/lang/String;ZZZLjava/lang/Throwable;)V

    return-object v6
.end method
