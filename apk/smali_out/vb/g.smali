.class public final Lvb/g;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Lec/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/g$a;
    }
.end annotation


# static fields
.field public static final a:Lvb/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvb/g;

    invoke-direct {v0}, Lvb/g;-><init>()V

    sput-object v0, Lvb/g;->a:Lvb/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfc/l;)Lec/a;
    .registers 2

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lvb/g$a;

    check-cast p1, Lwb/u;

    invoke-direct {p0, p1}, Lvb/g$a;-><init>(Lwb/u;)V

    return-object p0
.end method
