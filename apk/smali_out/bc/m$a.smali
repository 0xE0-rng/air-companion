.class public final Lbc/m$a;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lbc/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbc/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbc/m$a;

    invoke-direct {v0}, Lbc/m$a;-><init>()V

    sput-object v0, Lbc/m$a;->a:Lbc/m$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfc/w;)Lrb/p0;
    .registers 2

    const-string p0, "javaTypeParameter"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
