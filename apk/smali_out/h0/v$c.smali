.class public Lh0/v$c;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lh0/v;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lh0/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/v;-><init>(Lh0/v;)V

    invoke-direct {p0, v0}, Lh0/v$c;-><init>(Lh0/v;)V

    return-void
.end method

.method public constructor <init>(Lh0/v;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh0/v$c;->a:Lh0/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method
