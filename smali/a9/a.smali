.class public final synthetic La9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lqi/f$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/a;->a:Ljava/lang/String;

    iput-object p2, p0, La9/a;->b:Ljava/lang/String;

    iput-object p3, p0, La9/a;->c:Landroid/content/Context;

    iput-object p4, p0, La9/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lqi/f$d;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, La9/a;->a:Ljava/lang/String;

    iget-object v0, p0, La9/a;->b:Ljava/lang/String;

    iget-object v1, p0, La9/a;->c:Landroid/content/Context;

    iget-object p0, p0, La9/a;->d:Ljava/lang/String;

    .line 1
    invoke-static {}, La9/s;->b()La9/s;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, La9/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v2, Lwf/a;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p0, "sync_type_phone_clone_restore_end"

    .line 5
    invoke-static {p0}, La9/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lwf/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "sync_type_new_photo_and_video"

    .line 7
    invoke-static {p0}, La9/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    invoke-static {v0}, La9/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/business_lib/R$array;->model_srceenshots_folders:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 13
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo p0, "sync_type_screen_shot"

    .line 15
    invoke-static {p0}, La9/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
