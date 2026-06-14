.class public final Lq3/f$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Le3/d0;

.field public final d:[I

.field public final e:[[[I


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Le3/d0;[I[[[ILe3/d0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq3/f$a;->b:[I

    .line 3
    iput-object p3, p0, Lq3/f$a;->c:[Le3/d0;

    .line 4
    iput-object p5, p0, Lq3/f$a;->e:[[[I

    .line 5
    iput-object p4, p0, Lq3/f$a;->d:[I

    .line 6
    array-length p1, p2

    iput p1, p0, Lq3/f$a;->a:I

    return-void
.end method
