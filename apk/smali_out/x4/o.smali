.class public final Lx4/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field public final synthetic a:Lx4/p;


# direct methods
.method public constructor <init>(Lx4/p;)V
    .registers 2

    iput-object p1, p0, Lx4/o;->a:Lx4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx4/d;
    .registers 1

    iget-object p0, p0, Lx4/o;->a:Lx4/p;

    .line 1
    invoke-virtual {p0}, Lf4/c;->x()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lx4/d;

    return-object p0
.end method
