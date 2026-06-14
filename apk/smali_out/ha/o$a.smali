.class public final Lha/o$a;
.super Ljava/lang/Object;
.source "HomeViewModel_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lha/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lha/o;

    invoke-direct {v0}, Lha/o;-><init>()V

    sput-object v0, Lha/o$a;->a:Lha/o;

    return-void
.end method
