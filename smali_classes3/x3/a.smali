.class public final Lx3/a;
.super Ljava/lang/Object;
.source "AutoCrop.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lx3/a;

.field public static final b:Luh/b;

.field public static c:Z

.field public static final d:Lkotlin/Lazy;

.field public static volatile e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/a;

    invoke-direct {v0}, Lx3/a;-><init>()V

    sput-object v0, Lx3/a;->a:Lx3/a;

    .line 1
    sget-object v0, Lx3/a$b;->INSTANCE:Lx3/a$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lx3/a;->d:Lkotlin/Lazy;

    .line 2
    new-instance v0, Luh/a;

    invoke-direct {v0}, Luh/a;-><init>()V

    sput-object v0, Lx3/a;->b:Luh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luh/b$a;)Z
    .locals 3

    .line 1
    sget-object p0, Lx3/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3/a$a;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lx3/a$a;->a:Ljava/util/Map;

    invoke-virtual {p2}, Luh/b$a;->getTypeName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3/a$a$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx3/a$a$a;->a()[I

    move-result-object p0

    :goto_0
    const/4 p2, 0x1

    if-nez p0, :cond_1

    return p2

    .line 5
    :cond_1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v2, 0xa

    .line 7
    iput v2, v0, Ljh/c$a;->b:I

    const-string v2, "scene_id"

    .line 8
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v0, Ljh/f$b;->f:[Ljava/lang/String;

    const-string v2, "_data = ? "

    .line 10
    iput-object v2, v0, Ljh/f$b;->g:Ljava/lang/String;

    new-array v2, p2, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 11
    iput-object v2, v0, Ljh/f$b;->h:[Ljava/lang/String;

    .line 12
    sget-object p1, Lc3/b;->c:Lc3/b;

    .line 13
    iput-object p1, v0, Ljh/f$b;->m:Lhh/e;

    .line 14
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p1

    invoke-virtual {p1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_3

    return p2

    :cond_4
    :goto_1
    return v1
.end method
