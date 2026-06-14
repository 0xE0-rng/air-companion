.class public final Ld4/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/a$e;,
        Ld4/a$f;,
        Ld4/a$b;,
        Ld4/a$c;,
        Ld4/a$a;,
        Ld4/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld4/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld4/a$a;Ld4/a$f;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld4/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ld4/a$f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ld4/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Ld4/a$a<",
            "TC;TO;>;",
            "Ld4/a$f<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld4/a;->a:Ld4/a$a;

    return-void
.end method
