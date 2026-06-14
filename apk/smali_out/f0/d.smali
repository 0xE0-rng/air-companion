.class public final Lf0/d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/d$a;,
        Lf0/d$b;,
        Lf0/d$d;,
        Lf0/d$c;
    }
.end annotation


# static fields
.field public static final a:Lf0/c;

.field public static final b:Lf0/c;

.field public static final c:Lf0/c;

.field public static final d:Lf0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lf0/d$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/d$d;-><init>(Lf0/d$b;Z)V

    sput-object v0, Lf0/d;->a:Lf0/c;

    .line 2
    new-instance v0, Lf0/d$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf0/d$d;-><init>(Lf0/d$b;Z)V

    sput-object v0, Lf0/d;->b:Lf0/c;

    .line 3
    new-instance v0, Lf0/d$d;

    sget-object v1, Lf0/d$a;->a:Lf0/d$a;

    invoke-direct {v0, v1, v2}, Lf0/d$d;-><init>(Lf0/d$b;Z)V

    sput-object v0, Lf0/d;->c:Lf0/c;

    .line 4
    new-instance v0, Lf0/d$d;

    invoke-direct {v0, v1, v3}, Lf0/d$d;-><init>(Lf0/d$b;Z)V

    sput-object v0, Lf0/d;->d:Lf0/c;

    return-void
.end method
