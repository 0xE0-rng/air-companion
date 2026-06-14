.class public final Lq3/d$a;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le3/c0;

.field public final b:[I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Le3/c0;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/d$a;->a:Le3/c0;

    .line 3
    iput-object p2, p0, Lq3/d$a;->b:[I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lq3/d$a;->c:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lq3/d$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3/c0;[IILjava/lang/Object;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq3/d$a;->a:Le3/c0;

    .line 8
    iput-object p2, p0, Lq3/d$a;->b:[I

    .line 9
    iput p3, p0, Lq3/d$a;->c:I

    .line 10
    iput-object p4, p0, Lq3/d$a;->d:Ljava/lang/Object;

    return-void
.end method
