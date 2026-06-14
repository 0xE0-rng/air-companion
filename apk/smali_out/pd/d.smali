.class public final Lpd/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lpd/h;
.implements Lpd/c;


# static fields
.field public static final a:Lpd/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpd/d;

    invoke-direct {v0}, Lpd/d;-><init>()V

    sput-object v0, Lpd/d;->a:Lpd/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lpd/h;
    .registers 2

    .line 1
    sget-object p0, Lpd/d;->a:Lpd/d;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    sget-object p0, Lva/m;->m:Lva/m;

    return-object p0
.end method
