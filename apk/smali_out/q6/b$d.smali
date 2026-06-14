.class public final Lq6/b$d;
.super Lq6/b$c;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lq6/b$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq6/b$d;

    invoke-direct {v0}, Lq6/b$d;-><init>()V

    sput-object v0, Lq6/b$d;->b:Lq6/b$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lq6/b$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    .line 2
    invoke-static {p2, p0}, Lq6/f;->e(II)I

    const/4 p0, -0x1

    return p0
.end method

.method public b(C)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method
