.class public final Lk3/a;
.super Ljava/lang/Object;
.source "LoadPackageIconHelperImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IShareDM$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/resolver/OplusGalleryLoadIconHelper;

.field public c:Lcom/color/widget/ColorGalleryLoadIconHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/resolver/OplusGalleryLoadIconHelper;

    move-result-object v0

    iput-object v0, p0, Lk3/a;->b:Lcom/oplus/resolver/OplusGalleryLoadIconHelper;

    .line 3
    invoke-static {p1}, Lcom/color/widget/ColorGalleryLoadIconHelper;->getInstance(Landroid/content/Context;)Lcom/color/widget/ColorGalleryLoadIconHelper;

    move-result-object p1

    iput-object p1, p0, Lk3/a;->c:Lcom/color/widget/ColorGalleryLoadIconHelper;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/api/IShareDM$a;
    .locals 2

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lk3/a;->b:Lcom/oplus/resolver/OplusGalleryLoadIconHelper;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lk3/a;->a:Landroid/content/Context;

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p1, p2, p0}, Lcom/oplus/resolver/OplusGalleryLoadIconHelper;->getOplusItem(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)Lcom/oplus/widget/OplusItem;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance v1, Lcom/oplus/gallery/business_lib/api/IShareDM$a;

    invoke-virtual {p0}, Lcom/oplus/widget/OplusItem;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/widget/OplusItem;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v1, p1, p2, p0, p3}, Lcom/oplus/gallery/business_lib/api/IShareDM$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object p0, p0, Lk3/a;->c:Lcom/color/widget/ColorGalleryLoadIconHelper;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/color/widget/ColorGalleryLoadIconHelper;->getColorItem(Landroid/content/pm/ResolveInfo;)Lcom/color/widget/ColorItem;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    new-instance p1, Lcom/oplus/gallery/business_lib/api/IShareDM$a;

    invoke-virtual {p0}, Lcom/color/widget/ColorItem;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/color/widget/ColorItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p1, v1, p2, p0, p3}, Lcom/oplus/gallery/business_lib/api/IShareDM$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lk3/a;->b:Lcom/oplus/resolver/OplusGalleryLoadIconHelper;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lk3/a;->c:Lcom/color/widget/ColorGalleryLoadIconHelper;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method
