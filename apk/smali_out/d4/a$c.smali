.class public interface abstract Ld4/a$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/a$c$c;,
        Ld4/a$c$b;,
        Ld4/a$c$a;
    }
.end annotation


# static fields
.field public static final b:Ld4/a$c$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld4/a$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/a$c$c;-><init>(Ld/c;)V

    sput-object v0, Ld4/a$c;->b:Ld4/a$c$c;

    return-void
.end method
