.class public final Ls2/i$a;
.super Ljava/lang/Object;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk2/x$c;

.field public final b:[B

.field public final c:[Lk2/x$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lk2/x$c;Lk2/x$a;[B[Lk2/x$b;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/i$a;->a:Lk2/x$c;

    .line 3
    iput-object p3, p0, Ls2/i$a;->b:[B

    .line 4
    iput-object p4, p0, Ls2/i$a;->c:[Lk2/x$b;

    .line 5
    iput p5, p0, Ls2/i$a;->d:I

    return-void
.end method
