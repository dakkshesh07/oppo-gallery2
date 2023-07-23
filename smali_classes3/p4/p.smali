.class public final Lp4/p;
.super Ljava/lang/Object;
.source "HttpHeader.kt"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Leg/c;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp4/p;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Leg/c;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp4/p;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Leg/c;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp4/p;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Leg/c;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp4/p;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Leg/c;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp4/p;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Leg/c;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    sput-object v0, Lp4/p;->f:Ljava/lang/String;

    .line 8
    invoke-static {}, Leg/c;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp4/p;->g:Ljava/lang/String;

    .line 9
    invoke-static {}, Leg/c;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp4/p;->h:Ljava/lang/String;

    .line 10
    sget-object v0, Leg/c;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    sput-object v0, Lp4/p;->i:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/heytap/addon/os/OplusBuild;->getOplusOSVERSION()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp4/p;->j:Ljava/lang/String;

    return-void
.end method
