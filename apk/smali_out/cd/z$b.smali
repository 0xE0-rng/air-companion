.class public final Lcd/z$b;
.super Lcd/z;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Loc/b;


# direct methods
.method public constructor <init>(Loc/b;Llc/c;Llc/f;Lrb/k0;)V
    .registers 6

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lcd/z;-><init>(Llc/c;Llc/f;Lrb/k0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcd/z$b;->d:Loc/b;

    return-void
.end method


# virtual methods
.method public a()Loc/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcd/z$b;->d:Loc/b;

    return-object p0
.end method
