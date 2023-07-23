.class public final Lx9/c;
.super Ljava/lang/Object;
.source "StorageLimitAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/c$c;,
        Lx9/c$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lx9/c$d;J)Z
    .locals 5

    .line 1
    sget-object p0, Lx9/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lsj/b;->g()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "StorageLimitAlert"

    if-nez p0, :cond_2

    const-string p0, "getStorageAvaiable, Path is null!"

    .line 4
    invoke-static {v0, p0}, Lx9/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    sub-long/2addr v1, v3

    :goto_1
    cmp-long p0, v1, p2

    if-gtz p0, :cond_3

    move p0, p1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    const-string v3, "checkStorageNoSpace, available: "

    const-string v4, ", applySpace: "

    .line 7
    invoke-static {v3, v1, v2, v4}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lx9/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    xor-int/2addr p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;Lx9/c$d;Lx9/c$c;)V
    .locals 4

    .line 1
    sget-object v0, Lx9/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/oplus/gallery/collage_lib/R$string;->common_card_storage:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/oplus/gallery/collage_lib/R$string;->common_phone_storage:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v2, Lx9/c$b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/collage_lib/R$string;->collage_disk_broken:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/collage_lib/R$string;->common_ok:I

    .line 8
    invoke-virtual {p0, p1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/collage_lib/R$string;->common_disk_space_not_enough:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object p2, Leg/c;->Q0:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    new-instance p2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/collage_lib/R$string;->common_ok:I

    .line 14
    invoke-virtual {p0, p1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_4
    new-instance p2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/collage_lib/R$string;->common_clean_up:I

    new-instance v0, Lx9/c$a;

    invoke-direct {v0, p0}, Lx9/c$a;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/collage_lib/R$string;->common_cancel:I

    .line 19
    invoke-virtual {p0, p1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method
