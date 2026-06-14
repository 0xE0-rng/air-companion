.class public abstract Lmd/l;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lmd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/l$c;,
        Lmd/l$d;,
        Lmd/l$a;,
        Lmd/l$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lmd/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lrb/r;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmd/a$a;->a(Lmd/a;Lrb/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
