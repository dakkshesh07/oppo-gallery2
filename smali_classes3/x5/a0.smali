.class public final Lx5/a0;
.super Lh5/d;
.source "WidgetDisplayListAlbum.kt"


# static fields
.field public static final z:[Landroid/net/Uri;


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-static {}, Lch/c;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "content://com.oplus.gallery.database.provider.gallery/widget_display_list"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sput-object v0, Lx5/a0;->z:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le5/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh5/d;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p2, Le5/f;->b:Ljava/lang/String;

    const-string v0, "path.suffix"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx5/a0;->y:Ljava/lang/String;

    .line 4
    sget-object p1, Lx5/a0;->z:[Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh5/f;->N([Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0, p2}, Le5/e;->h(Le5/f;)V

    return-void
.end method


# virtual methods
.method public A(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v7, Ljh/g$b;

    invoke-direct {v7}, Ljh/g$b;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v7, Ljh/c$a;->a:I

    const/16 v1, 0x14

    .line 4
    iput v1, v7, Ljh/c$a;->b:I

    .line 5
    new-instance v1, Lm5/c;

    invoke-direct {v1}, Lm5/c;-><init>()V

    .line 6
    iput-object v1, v7, Ljh/g$b;->h:Lhh/e;

    .line 7
    invoke-virtual {p0}, Lx5/a0;->b0()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object v4

    const-string v1, "widget_display_list"

    const-string v2, "_data"

    move v5, p1

    move v6, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lk5/d;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 10
    iput-object p0, v7, Ljh/g$b;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 11
    iput-object p0, v7, Ljh/g$b;->g:[Ljava/lang/String;

    .line 12
    invoke-virtual {v7}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    invoke-virtual {p0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Builder<List<MediaItem>>\u2026          .build().exec()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public W(Z)Ljava/lang/String;
    .locals 0

    const-string p0, "widget_display_list._id ASC"

    return-object p0
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    const-string v0, "display_list_id = \'"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lx5/a0;->y:Ljava/lang/String;

    const-string v1, "\' AND widget_display_list.invalid = 0"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e0()Ljava/lang/Integer;
    .locals 2

    .line 1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v1, 0x1a

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lx5/a0;->b0()Ljava/lang/String;

    move-result-object p0

    .line 7
    iput-object p0, v0, Ljh/f$b;->g:Ljava/lang/String;

    .line 8
    new-instance p0, Lhh/a;

    invoke-direct {p0}, Lhh/a;-><init>()V

    .line 9
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    const-string p0, "Builder<Int>().setDaoTyp\u2026          .build().exec()"

    .line 10
    invoke-static {v0, p0}, Lv4/v0;->a(Ljh/f$b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public x(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Le5/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljh/g$b;

    invoke-direct {v0}, Ljh/g$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v1, 0x14

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    new-instance v1, Lm5/d;

    invoke-direct {v1}, Lm5/d;-><init>()V

    .line 5
    iput-object v1, v0, Ljh/g$b;->h:Lhh/e;

    .line 6
    sget-object v2, Lm5/d;->a:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lx5/a0;->b0()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lh5/d;->X()Ljava/lang/String;

    move-result-object v6

    const-string v3, "widget_display_list"

    const-string v4, "_data"

    move v7, p1

    move v8, p2

    .line 9
    invoke-static/range {v2 .. v8}, Lk5/d;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 10
    iput-object p0, v0, Ljh/g$b;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljh/g$b;->a()Ljh/g;

    move-result-object p0

    invoke-virtual {p0}, Ljh/g;->a()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Builder<MutableList<Path\u2026          .build().exec()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
