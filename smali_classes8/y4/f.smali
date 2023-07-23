.class public final synthetic Ly4/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic b:Ly4/f;

.field public static final synthetic c:Ly4/f;

.field public static final synthetic d:Ly4/f;

.field public static final synthetic e:Ly4/f;

.field public static final synthetic f:Ly4/f;

.field public static final synthetic g:Ly4/f;

.field public static final synthetic h:Ly4/f;

.field public static final synthetic i:Ly4/f;

.field public static final synthetic j:Ly4/f;

.field public static final synthetic k:Ly4/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly4/f;-><init>(I)V

    sput-object v0, Ly4/f;->b:Ly4/f;

    new-instance v0, Ly4/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly4/f;-><init>(I)V

    sput-object v0, Ly4/f;->c:Ly4/f;

    new-instance v0, Ly4/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly4/f;-><init>(I)V

    sput-object v0, Ly4/f;->d:Ly4/f;

    new-instance v0, Ly4/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly4/f;-><init>(I)V

    sput-object v0, Ly4/f;->e:Ly4/f;

    new-instance v0, Ly4/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly4/f;-><init>(I)V

    sput-object v0, Ly4/f;->f:Ly4/f;

    new-instance v0, Ly4/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ly4/f;-><init>(I)V

    sput-object v0, Ly4/f;->g:Ly4/f;

    new-instance v0, Ly4/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ly4/f;-><init>(I)V

    sput-object v0, Ly4/f;->h:Ly4/f;

    new-instance v0, Ly4/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ly4/f;-><init>(I)V

    sput-object v0, Ly4/f;->i:Ly4/f;

    new-instance v0, Ly4/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ly4/f;-><init>(I)V

    sput-object v0, Ly4/f;->j:Ly4/f;

    new-instance v0, Ly4/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ly4/f;-><init>(I)V

    sput-object v0, Ly4/f;->k:Ly4/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ly4/f;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/oua/util/OUAFile$FileEntry;

    invoke-static {p1}, Lcom/oua/util/OUAFile$Header;->a(Lcom/oua/util/OUAFile$FileEntry;)Lcom/oua/util/OUAFile$FileEntry;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/oua/util/MemoryMonitor;->g(Ljava/util/Map$Entry;)Ljava/util/DoubleSummaryStatistics;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/oua/util/MemoryMonitor;->d(Ljava/util/Map$Entry;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lyk/a;

    sget-object p0, Lwk/l;->k:Lxf/a$b;

    .line 1
    iget-object p0, p1, Lyk/a;->n:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_6
    check-cast p1, Lkotlin/reflect/KClass;

    const-string p0, "it"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    return-object p0

    .line 5
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 7
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object p0, Ly4/g;->D:[Ljava/lang/String;

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 9
    :goto_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
