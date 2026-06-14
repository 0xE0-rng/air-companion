.class public final Lca/e;
.super Ljava/lang/Object;
.source "EditRoomFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final m:Lca/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lca/e;

    invoke-direct {v0}, Lca/e;-><init>()V

    sput-object v0, Lca/e;->m:Lca/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
