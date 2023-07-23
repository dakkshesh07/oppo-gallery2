.class public final Lcom/oplus/gallery/addition_page/share/ShareDM;
.super Ljava/lang/Object;
.source "ShareDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IShareDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/addition_page/share/ShareDM;",
        "Lcom/oplus/gallery/business_lib/api/IShareDM;",
        "<init>",
        "()V",
        "addition_page_realmePallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls4/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/addition_page/share/ShareDM;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addition_page/share/ShareDM;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/e;

    if-nez p0, :cond_0

    const-string p0, "performShareMenuItemClickEvent, actionMap[id] = null, id = "

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShareDM"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ls4/e;->c()V

    return-void
.end method

.method public b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V
    .locals 9

    const-string p0, "resolveInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "share_album_limit_storage_exceed"

    const-string v1, "toast"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v7, Le3/j0;

    invoke-direct {v7, p1, p2, v0}, Le3/j0;-><init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lri/k;->b:Lri/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "2006018001"

    const-string v4, "2006018"

    invoke-static/range {v2 .. v8}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addition_page/share/ShareDM;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/e;

    if-nez p0, :cond_0

    const-string p0, "performShareMenuItemClickEvent, actionMap[id] = null, id = "

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShareDM"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p2}, Ls4/e;->a(I)V

    return-void
.end method

.method public d(Landroid/content/Context;)Lcom/oplus/gallery/business_lib/api/IShareDM$b;
    .locals 0

    .line 1
    new-instance p0, Lk3/a;

    invoke-direct {p0, p1}, Lk3/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public e()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls4/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addition_page/share/ShareDM;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public f(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V
    .locals 9

    const-string p0, "resolveInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "share_album_limit_exceed"

    const-string v1, "toast"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v7, Le3/j0;

    invoke-direct {v7, p1, p2, v0}, Le3/j0;-><init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lri/k;->b:Lri/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "2006018001"

    const-string v4, "2006018"

    invoke-static/range {v2 .. v8}, Lri/j;->c(Lri/j;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/track/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addition_page/share/ShareDM;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/e;

    if-nez p0, :cond_0

    const-string p0, "performShareMenuItemClickEvent, actionMap[id] = null, id = "

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShareDM"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ls4/e;->b()V

    return-void
.end method
