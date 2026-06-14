.class public final Lv7/o;
.super Ljava/lang/Object;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/o$f0;
    }
.end annotation


# static fields
.field public static final A:Ls7/x;

.field public static final B:Ls7/x;

.field public static final C:Ls7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/w<",
            "Ls7/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ls7/x;

.field public static final E:Ls7/x;

.field public static final a:Ls7/x;

.field public static final b:Ls7/x;

.field public static final c:Ls7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ls7/x;

.field public static final e:Ls7/x;

.field public static final f:Ls7/x;

.field public static final g:Ls7/x;

.field public static final h:Ls7/x;

.field public static final i:Ls7/x;

.field public static final j:Ls7/x;

.field public static final k:Ls7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ls7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ls7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ls7/x;

.field public static final o:Ls7/x;

.field public static final p:Ls7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/w<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ls7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/w<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ls7/x;

.field public static final s:Ls7/x;

.field public static final t:Ls7/x;

.field public static final u:Ls7/x;

.field public static final v:Ls7/x;

.field public static final w:Ls7/x;

.field public static final x:Ls7/x;

.field public static final y:Ls7/x;

.field public static final z:Ls7/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lv7/o$k;

    invoke-direct {v0}, Lv7/o$k;-><init>()V

    .line 2
    new-instance v1, Ls7/v;

    invoke-direct {v1, v0}, Ls7/v;-><init>(Ls7/w;)V

    .line 3
    const-class v0, Ljava/lang/Class;

    .line 4
    new-instance v2, Lv7/p;

    invoke-direct {v2, v0, v1}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 5
    sput-object v2, Lv7/o;->a:Ls7/x;

    .line 6
    new-instance v0, Lv7/o$v;

    invoke-direct {v0}, Lv7/o$v;-><init>()V

    .line 7
    new-instance v1, Ls7/v;

    invoke-direct {v1, v0}, Ls7/v;-><init>(Ls7/w;)V

    .line 8
    const-class v0, Ljava/util/BitSet;

    .line 9
    new-instance v2, Lv7/p;

    invoke-direct {v2, v0, v1}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 10
    sput-object v2, Lv7/o;->b:Ls7/x;

    .line 11
    new-instance v0, Lv7/o$y;

    invoke-direct {v0}, Lv7/o$y;-><init>()V

    .line 12
    new-instance v1, Lv7/o$z;

    invoke-direct {v1}, Lv7/o$z;-><init>()V

    sput-object v1, Lv7/o;->c:Ls7/w;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    .line 14
    new-instance v3, Lv7/q;

    invoke-direct {v3, v1, v2, v0}, Lv7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls7/w;)V

    .line 15
    sput-object v3, Lv7/o;->d:Ls7/x;

    .line 16
    new-instance v0, Lv7/o$a0;

    invoke-direct {v0}, Lv7/o$a0;-><init>()V

    .line 17
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    .line 18
    new-instance v3, Lv7/q;

    invoke-direct {v3, v1, v2, v0}, Lv7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls7/w;)V

    .line 19
    sput-object v3, Lv7/o;->e:Ls7/x;

    .line 20
    new-instance v0, Lv7/o$b0;

    invoke-direct {v0}, Lv7/o$b0;-><init>()V

    .line 21
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    .line 22
    new-instance v3, Lv7/q;

    invoke-direct {v3, v1, v2, v0}, Lv7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls7/w;)V

    .line 23
    sput-object v3, Lv7/o;->f:Ls7/x;

    .line 24
    new-instance v0, Lv7/o$c0;

    invoke-direct {v0}, Lv7/o$c0;-><init>()V

    .line 25
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    .line 26
    new-instance v3, Lv7/q;

    invoke-direct {v3, v1, v2, v0}, Lv7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls7/w;)V

    .line 27
    sput-object v3, Lv7/o;->g:Ls7/x;

    .line 28
    new-instance v0, Lv7/o$d0;

    invoke-direct {v0}, Lv7/o$d0;-><init>()V

    .line 29
    new-instance v1, Ls7/v;

    invoke-direct {v1, v0}, Ls7/v;-><init>(Ls7/w;)V

    .line 30
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v2, Lv7/p;

    invoke-direct {v2, v0, v1}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 32
    sput-object v2, Lv7/o;->h:Ls7/x;

    .line 33
    new-instance v0, Lv7/o$e0;

    invoke-direct {v0}, Lv7/o$e0;-><init>()V

    .line 34
    new-instance v1, Ls7/v;

    invoke-direct {v1, v0}, Ls7/v;-><init>(Ls7/w;)V

    .line 35
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v2, Lv7/p;

    invoke-direct {v2, v0, v1}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 37
    sput-object v2, Lv7/o;->i:Ls7/x;

    .line 38
    new-instance v0, Lv7/o$a;

    invoke-direct {v0}, Lv7/o$a;-><init>()V

    .line 39
    new-instance v1, Ls7/v;

    invoke-direct {v1, v0}, Ls7/v;-><init>(Ls7/w;)V

    .line 40
    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 41
    new-instance v2, Lv7/p;

    invoke-direct {v2, v0, v1}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 42
    sput-object v2, Lv7/o;->j:Ls7/x;

    .line 43
    new-instance v0, Lv7/o$b;

    invoke-direct {v0}, Lv7/o$b;-><init>()V

    sput-object v0, Lv7/o;->k:Ls7/w;

    .line 44
    new-instance v0, Lv7/o$c;

    invoke-direct {v0}, Lv7/o$c;-><init>()V

    sput-object v0, Lv7/o;->l:Ls7/w;

    .line 45
    new-instance v0, Lv7/o$d;

    invoke-direct {v0}, Lv7/o$d;-><init>()V

    sput-object v0, Lv7/o;->m:Ls7/w;

    .line 46
    new-instance v0, Lv7/o$e;

    invoke-direct {v0}, Lv7/o$e;-><init>()V

    .line 47
    const-class v1, Ljava/lang/Number;

    .line 48
    new-instance v2, Lv7/p;

    invoke-direct {v2, v1, v0}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 49
    sput-object v2, Lv7/o;->n:Ls7/x;

    .line 50
    new-instance v0, Lv7/o$f;

    invoke-direct {v0}, Lv7/o$f;-><init>()V

    .line 51
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    .line 52
    new-instance v3, Lv7/q;

    invoke-direct {v3, v1, v2, v0}, Lv7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls7/w;)V

    .line 53
    sput-object v3, Lv7/o;->o:Ls7/x;

    .line 54
    new-instance v0, Lv7/o$g;

    invoke-direct {v0}, Lv7/o$g;-><init>()V

    .line 55
    new-instance v1, Lv7/o$h;

    invoke-direct {v1}, Lv7/o$h;-><init>()V

    sput-object v1, Lv7/o;->p:Ls7/w;

    .line 56
    new-instance v1, Lv7/o$i;

    invoke-direct {v1}, Lv7/o$i;-><init>()V

    sput-object v1, Lv7/o;->q:Ls7/w;

    .line 57
    const-class v1, Ljava/lang/String;

    .line 58
    new-instance v2, Lv7/p;

    invoke-direct {v2, v1, v0}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 59
    sput-object v2, Lv7/o;->r:Ls7/x;

    .line 60
    new-instance v0, Lv7/o$j;

    invoke-direct {v0}, Lv7/o$j;-><init>()V

    .line 61
    const-class v1, Ljava/lang/StringBuilder;

    .line 62
    new-instance v2, Lv7/p;

    invoke-direct {v2, v1, v0}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 63
    sput-object v2, Lv7/o;->s:Ls7/x;

    .line 64
    new-instance v0, Lv7/o$l;

    invoke-direct {v0}, Lv7/o$l;-><init>()V

    .line 65
    const-class v1, Ljava/lang/StringBuffer;

    .line 66
    new-instance v2, Lv7/p;

    invoke-direct {v2, v1, v0}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 67
    sput-object v2, Lv7/o;->t:Ls7/x;

    .line 68
    new-instance v0, Lv7/o$m;

    invoke-direct {v0}, Lv7/o$m;-><init>()V

    .line 69
    const-class v1, Ljava/net/URL;

    .line 70
    new-instance v2, Lv7/p;

    invoke-direct {v2, v1, v0}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 71
    sput-object v2, Lv7/o;->u:Ls7/x;

    .line 72
    new-instance v0, Lv7/o$n;

    invoke-direct {v0}, Lv7/o$n;-><init>()V

    .line 73
    const-class v1, Ljava/net/URI;

    .line 74
    new-instance v2, Lv7/p;

    invoke-direct {v2, v1, v0}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 75
    sput-object v2, Lv7/o;->v:Ls7/x;

    .line 76
    new-instance v0, Lv7/o$o;

    invoke-direct {v0}, Lv7/o$o;-><init>()V

    .line 77
    const-class v1, Ljava/net/InetAddress;

    .line 78
    new-instance v2, Lv7/s;

    invoke-direct {v2, v1, v0}, Lv7/s;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 79
    sput-object v2, Lv7/o;->w:Ls7/x;

    .line 80
    new-instance v0, Lv7/o$p;

    invoke-direct {v0}, Lv7/o$p;-><init>()V

    .line 81
    const-class v1, Ljava/util/UUID;

    .line 82
    new-instance v2, Lv7/p;

    invoke-direct {v2, v1, v0}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 83
    sput-object v2, Lv7/o;->x:Ls7/x;

    .line 84
    new-instance v0, Lv7/o$q;

    invoke-direct {v0}, Lv7/o$q;-><init>()V

    .line 85
    new-instance v1, Ls7/v;

    invoke-direct {v1, v0}, Ls7/v;-><init>(Ls7/w;)V

    .line 86
    const-class v0, Ljava/util/Currency;

    .line 87
    new-instance v2, Lv7/p;

    invoke-direct {v2, v0, v1}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 88
    sput-object v2, Lv7/o;->y:Ls7/x;

    .line 89
    new-instance v0, Lv7/o$r;

    invoke-direct {v0}, Lv7/o$r;-><init>()V

    sput-object v0, Lv7/o;->z:Ls7/x;

    .line 90
    new-instance v0, Lv7/o$s;

    invoke-direct {v0}, Lv7/o$s;-><init>()V

    .line 91
    const-class v1, Ljava/util/Calendar;

    const-class v2, Ljava/util/GregorianCalendar;

    .line 92
    new-instance v3, Lv7/r;

    invoke-direct {v3, v1, v2, v0}, Lv7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls7/w;)V

    .line 93
    sput-object v3, Lv7/o;->A:Ls7/x;

    .line 94
    new-instance v0, Lv7/o$t;

    invoke-direct {v0}, Lv7/o$t;-><init>()V

    .line 95
    const-class v1, Ljava/util/Locale;

    .line 96
    new-instance v2, Lv7/p;

    invoke-direct {v2, v1, v0}, Lv7/p;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 97
    sput-object v2, Lv7/o;->B:Ls7/x;

    .line 98
    new-instance v0, Lv7/o$u;

    invoke-direct {v0}, Lv7/o$u;-><init>()V

    sput-object v0, Lv7/o;->C:Ls7/w;

    .line 99
    const-class v1, Ls7/m;

    .line 100
    new-instance v2, Lv7/s;

    invoke-direct {v2, v1, v0}, Lv7/s;-><init>(Ljava/lang/Class;Ls7/w;)V

    .line 101
    sput-object v2, Lv7/o;->D:Ls7/x;

    .line 102
    new-instance v0, Lv7/o$w;

    invoke-direct {v0}, Lv7/o$w;-><init>()V

    sput-object v0, Lv7/o;->E:Ls7/x;

    return-void
.end method
