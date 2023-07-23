.class public Lc6/c$b;
.super Lx5/p$a;
.source "MapLocationAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Lkotlin/ranges/LongRange;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/ranges/LongRange;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "datetaken DESC, media_id DESC"

    .line 1
    invoke-direct {p0, v0, v1, v1, v2}, Lx5/p$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lc6/c$b;->f:Lkotlin/ranges/LongRange;

    .line 3
    invoke-virtual {p0, p1}, Lc6/c$b;->j(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6/c$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public j(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lc6/c$a;->a(Landroid/content/Context;)Lc6/c$a;

    move-result-object p1

    iget-object v0, p0, Lc6/c$b;->f:Lkotlin/ranges/LongRange;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 7
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, " AND ((datetaken >= %d AND datetaken <= %d) OR (datetaken IS NULL AND %d < 0 AND %d > 0))"

    .line 8
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lc6/c$a;->c:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lc6/c$b;->g:Ljava/lang/String;

    return-void
.end method
