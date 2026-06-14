.class public final Lf4/z;
.super Lf4/x;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final synthetic m:Landroid/content/Intent;

.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf4/z;->m:Landroid/content/Intent;

    iput-object p2, p0, Lf4/z;->n:Landroid/app/Activity;

    iput p3, p0, Lf4/z;->o:I

    invoke-direct {p0}, Lf4/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/z;->m:Landroid/content/Intent;

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, p0, Lf4/z;->n:Landroid/app/Activity;

    iget p0, p0, Lf4/z;->o:I

    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void
.end method
