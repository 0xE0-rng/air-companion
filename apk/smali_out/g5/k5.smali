.class public final synthetic Lg5/k5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Lg5/m5;

.field public final n:I

.field public final o:Lg5/n2;

.field public final p:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lg5/m5;ILg5/n2;Landroid/content/Intent;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/k5;->m:Lg5/m5;

    iput p2, p0, Lg5/k5;->n:I

    iput-object p3, p0, Lg5/k5;->o:Lg5/n2;

    iput-object p4, p0, Lg5/k5;->p:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lg5/k5;->m:Lg5/m5;

    iget v1, p0, Lg5/k5;->n:I

    iget-object v2, p0, Lg5/k5;->o:Lg5/n2;

    iget-object p0, p0, Lg5/k5;->p:Landroid/content/Intent;

    .line 1
    iget-object v3, v0, Lg5/m5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 2
    check-cast v3, Lg5/l5;

    invoke-interface {v3, v1}, Lg5/l5;->a(I)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 3
    iget-object v2, v2, Lg5/n2;->z:Lg5/l2;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Local AppMeasurementService processed last upload request. StartId"

    .line 5
    invoke-virtual {v2, v3, v1}, Lg5/l2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lg5/m5;->f()Lg5/n2;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lg5/n2;->z:Lg5/l2;

    const-string v2, "Completed wakeful intent."

    .line 8
    invoke-virtual {v1, v2}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lg5/m5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 9
    check-cast v0, Lg5/l5;

    invoke-interface {v0, p0}, Lg5/l5;->b(Landroid/content/Intent;)V

    :cond_33
    return-void
.end method
