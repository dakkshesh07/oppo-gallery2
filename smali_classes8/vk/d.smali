.class public Lvk/d;
.super Ljava/lang/Object;
.source "MeicamThemeHelper.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meicam/sdk/NvsTimeline;

.field public c:Lcom/meicam/themehelper/NvsThemeHelper;

.field public d:Lvk/k;

.field public e:Luk/f;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lyk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvk/k;Luk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvk/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvk/d;->d:Lvk/k;

    .line 4
    iput-object p3, p0, Lvk/d;->e:Luk/f;

    .line 5
    new-instance p1, Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-direct {p1}, Lcom/meicam/themehelper/NvsThemeHelper;-><init>()V

    iput-object p1, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ", hint = "

    const-string v3, "MeicamThemeHelper"

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v0, p1, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lvk/d;->i()V

    if-nez v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addThemeCaption add title failed. result = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", title = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lvk/d;->f:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    const/4 v4, 0x1

    invoke-virtual {v1, p2, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    move-result v1

    .line 7
    iget-object v5, p0, Lvk/d;->d:Lvk/k;

    invoke-virtual {v5}, Lvk/k;->f()I

    move-result v5

    .line 8
    iget-object v6, p0, Lvk/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->memories_editor_theme_hint_text_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    int-to-float v7, v5

    mul-float/2addr v6, v7

    const/high16 v7, 0x44340000    # 720.0f

    div-float/2addr v6, v7

    .line 9
    iget-object v7, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v7, v6, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionFontSize(FI)Z

    move-result v4

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setCaptionHintSize,  videoW = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", textSize = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", result = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4, v3}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v1, :cond_2

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addThemeCaption add hint failed. hintResult = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iput-object p2, p0, Lvk/d;->g:Ljava/lang/String;

    .line 13
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addThemeCaption ok, title = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    or-int p0, v0, v1

    return p0

    .line 14
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addThemeCaption failed. title or hint is null or empty. title = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v10, "MeicamThemeHelper"

    if-eqz v0, :cond_0

    const-string v0, "addThemeMusic musicId is null."

    .line 2
    invoke-static {v10, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lvk/d;->f(Ljava/lang/String;)I

    move-result v11

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "addThemeMusic type = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", musicId = "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-ne v11, v0, :cond_2

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [J

    .line 5
    invoke-virtual {v1, v9, v3}, Lvk/d;->h(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    iget-object v5, v1, Lvk/d;->a:Landroid/content/Context;

    .line 8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-static {v5, v4, v2}, Lph/e;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v2, v14

    .line 10
    :goto_0
    invoke-static {v4}, Lph/e;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v2, v1, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    aget-wide v5, v3, v15

    aget-wide v7, v3, v0

    move-object v3, v4

    move v4, v11

    invoke-virtual/range {v2 .. v8}, Lcom/meicam/themehelper/NvsThemeHelper;->changeMusic(Ljava/lang/String;IJJ)Z

    move-result v0

    move v15, v0

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lvk/d;->d()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-static {v14, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v2, v1, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    const/4 v4, 0x2

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/meicam/themehelper/NvsThemeHelper;->changeMusic(Ljava/lang/String;IJJ)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    sget-object v2, Ljj/b;->b:Ljj/b$a;

    const-string v3, "addThemeMusic Exception : "

    invoke-virtual {v2, v10, v3, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", curMusic = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v9, v1, Lvk/d;->h:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getCurrentThemeName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCurrentTheme themeId = "

    const-string v1, "MeicamThemeHelper"

    .line 2
    invoke-static {v0, p0, v1}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    const-string v0, "getCurrentThemeMusic mCurMusicId = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvk/d;->h:Ljava/lang/String;

    const-string v2, "MeicamThemeHelper"

    invoke-static {v0, v1, v2}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvk/d;->h:Ljava/lang/String;

    const-string v1, "none"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lvk/d;->h:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v0}, Lcom/meicam/themehelper/NvsThemeHelper;->getCurrentMusicSelected()Lcom/meicam/themehelper/NvsMusicSelected;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedType:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const-string p0, "getCurrentThemeMusic type = "

    .line 6
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedType:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", musicId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedDesc:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedDesc:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_1
    iget-object p0, p0, Lvk/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, p3

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, p2

    mul-float/2addr v0, v1

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, p3

    mul-float/2addr p1, v1

    sub-float/2addr v2, p1

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    return-object p0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MeicamThemeHelper"

    const-string p1, "getMusicType musicId is null."

    .line 2
    invoke-static {p0, p1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    .line 3
    invoke-static {}, Ljl/f;->x()Ljl/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ljl/e;->a:Lx/i;

    check-cast v0, Lll/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v0, v0, Lx/i;->b:Ljava/lang/Object;

    check-cast v0, Lkl/g;

    check-cast v0, Lkl/e;

    invoke-interface {v0, p1}, Lkl/e;->l(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor_lib/resource/room/bean/MusicItem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "queryIconExistedMusic e:"

    const-string v2, "MusicTableHelper"

    .line 6
    invoke-static {v1, v0, v2}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "local#"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    :goto_1
    return p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getTimelineClipPaths()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getThemeVideoClipList size = "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeicamThemeHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseLocalMusic musicId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MeicamThemeHelper"

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "local#"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-string p0, "#"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v2, p0

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    const/4 v2, 0x1

    .line 5
    aget-object v4, p0, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x2

    .line 6
    aget-object v6, p0, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    .line 7
    aget-object p0, p0, v3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseLocalMusic trimStart = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", trimEnd = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 9
    aput-wide v4, p2, v3

    .line 10
    aput-wide v6, p2, v2

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lmh/a;

    invoke-direct {p2, p0}, Lmh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmh/a;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "parseLocalMusic filePath is not exists"

    .line 12
    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p2, "parseLocalMusic parse local music failed, musicId = "

    const-string v2, ", e:"

    .line 13
    invoke-static {p2, p1, v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {p2, v0, p1, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parseLocalMusic local music not match, musicId = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvk/d;->d:Lvk/k;

    invoke-virtual {v0}, Lvk/k;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Lvk/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/videoeditor_lib/R$dimen;->memories_editor_theme_title_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionFontSize(FI)Z

    move-result v2

    .line 4
    iget-object v4, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    const/high16 v5, 0x42d20000    # 105.0f

    invoke-virtual {v4, v5, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->changeLetterSpacing(FI)Z

    move-result v4

    .line 5
    iget-object p0, p0, Lvk/d;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    const/16 v5, 0x41

    invoke-virtual {p0, v5, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionFontWeight(II)Z

    move-result p0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCaptionTitleSize, videoW = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textSize = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontResult = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", letterResult = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeightResult = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MeicamThemeHelper"

    invoke-static {v3, p0, v0}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method
