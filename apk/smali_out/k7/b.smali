.class public final synthetic Lk7/b;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Lk7/c;

.field public final n:Z


# direct methods
.method public constructor <init>(Lk7/c;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/b;->m:Lk7/c;

    iput-boolean p2, p0, Lk7/b;->n:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lk7/b;->m:Lk7/c;

    iget-boolean p0, p0, Lk7/b;->n:Z

    sget-object v1, Lk7/c;->m:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, p0}, Lk7/c;->b(Z)V

    return-void
.end method
