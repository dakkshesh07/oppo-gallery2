.class public final Lye/b$a;
.super Lmi/a;
.source "RecycleAboveAndroidR.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/b;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/ContentResolver;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lye/b$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lye/b$a;->d:Landroid/content/ContentResolver;

    const/16 p1, 0x1388

    .line 1
    invoke-direct {p0, p3, p1}, Lmi/a;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android:query-arg-match-trashed"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "_id"

    invoke-static {v1, p1}, Leh/b;->l(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android:query-arg-sql-selection"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lye/b$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    iget-object p0, p0, Lye/b$a;->d:Landroid/content/ContentResolver;

    const-string v2, "external"

    .line 7
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    add-int/2addr p0, v1

    .line 9
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
