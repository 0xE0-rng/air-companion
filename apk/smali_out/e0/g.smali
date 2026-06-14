.class public Le0/g;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lg0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/a<",
        "Le0/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le0/c;


# direct methods
.method public constructor <init>(Le0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/g;->a:Le0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Le0/j$a;

    .line 2
    iget-object p0, p0, Le0/g;->a:Le0/c;

    invoke-virtual {p0, p1}, Le0/c;->a(Le0/j$a;)V

    return-void
.end method
