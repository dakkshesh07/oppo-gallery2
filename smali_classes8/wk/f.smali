.class public Lwk/f;
.super Landroid/view/View$AccessibilityDelegate;
.source "MemoriesActivity.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk/f;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "sendAccessibilityEvent eventType = "

    const-string v3, "MemoriesActivity"

    .line 1
    invoke-static {v2, v1, v3}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v2, v0, Lwk/f;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 3
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->A()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 5
    iget-object v2, v0, Lwk/f;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 6
    iget-object v2, v2, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->w:Lcom/oplus/gallery/videoeditor_lib/engine/b;

    .line 7
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor_lib/engine/b;->O()J

    move-result-wide v9

    div-long/2addr v9, v7

    .line 8
    iget-object v2, v0, Lwk/f;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_talkback_seek_bar_duration:I

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-wide/16 v12, 0x3c

    div-long v14, v5, v12

    .line 9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v11

    const/4 v11, 0x1

    rem-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v11

    const/4 v5, 0x2

    div-long v14, v9, v12

    .line 10
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x3

    rem-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v5

    .line 11
    invoke-virtual {v2, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "sendAccessibilityEvent durationStr = "

    .line 12
    invoke-static {v5, v2, v3}, Ly4/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v1, v4, :cond_1

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    iget-object v3, v0, Lwk/f;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 15
    iget-object v3, v3, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->H:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const v3, 0x8000

    if-ne v1, v3, :cond_2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    iget-object v3, v0, Lwk/f;->a:Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;

    .line 19
    iget-object v3, v3, Lcom/oplus/gallery/videoeditor_lib/memories/MemoriesActivity;->H:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method
