.class public Lcom/color/widget/ColorGalleryLoadIconHelper;
.super Ljava/lang/Object;
.source "ColorGalleryLoadIconHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorGalleryLoadIconHelper"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/color/widget/ColorGalleryLoadIconHelper;
    .locals 1

    const-string p0, "ColorGalleryLoadIconHelper"

    const-string v0, "getInstance,No ColorGalleryLoadIconHelper in system"

    .line 1
    invoke-static {p0, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private isMultiApp(Landroid/content/pm/ResolveInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getColorItem(Landroid/content/pm/ResolveInfo;)Lcom/color/widget/ColorItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public loadUxIcon(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateUserHandle(Landroid/os/UserHandle;)V
    .locals 0

    return-void
.end method
