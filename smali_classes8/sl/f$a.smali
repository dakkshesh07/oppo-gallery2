.class public Lsl/f$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "EditorSongState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/f;


# direct methods
.method public constructor <init>(Lsl/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/f$a;->a:Lsl/f;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1
    iget-object v0, p0, Lsl/f$a;->a:Lsl/f;

    .line 2
    iget-boolean v1, v0, Lsl/f;->u:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lnk/c;->a:Landroid/content/Context;

    .line 4
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_original_music_mute_on:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lnk/c;->a:Landroid/content/Context;

    .line 6
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_original_music_mute_off:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v0, 0x8000

    if-ne p2, v0, :cond_2

    .line 7
    iget-object v0, p0, Lsl/f$a;->a:Lsl/f;

    .line 8
    iget-object v0, v0, Lnk/c;->a:Landroid/content/Context;

    .line 9
    sget v1, Lcom/oplus/gallery/videoeditor_lib/R$string;->videoeditor_original_music_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method
