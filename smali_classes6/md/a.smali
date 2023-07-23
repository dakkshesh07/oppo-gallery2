.class public Lmd/a;
.super Ljava/lang/Object;
.source "EditorNavigateState.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmd/b;


# direct methods
.method public constructor <init>(Lmd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/a;->a:Lmd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lrd/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "updateEditStatus, mNewStateId: "

    .line 2
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmd/a;->a:Lmd/b;

    .line 3
    iget v1, v1, Lmd/b;->p:I

    const-string v2, "EditorNavigateState"

    .line 4
    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lmd/a;->a:Lmd/b;

    .line 6
    iget v1, v0, Lmd/b;->p:I

    const/4 v2, -0x1

    .line 7
    iput v2, v0, Lmd/b;->p:I

    .line 8
    invoke-virtual {v0, v1}, Lmd/b;->Q(I)V

    .line 9
    iget-object v0, p0, Lmd/a;->a:Lmd/b;

    .line 10
    iget-object v0, v0, Ltd/d;->i:Ltd/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, v0, Ltd/f;->e:Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/layout/ControlledRelativeLayout;->setMenuClickable(Z)V

    .line 13
    iput-boolean v1, v0, Ltd/f;->w:Z

    .line 14
    :cond_1
    iget-object p0, p0, Lmd/a;->a:Lmd/b;

    .line 15
    iget-object p0, p0, Ltd/d;->i:Ltd/f;

    if-eqz p0, :cond_2

    .line 16
    iget-object p0, p0, Ltd/f;->i:Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/picture_lib/photoeditor/widget/EditorBottomActionBar;->setButtonsClickable(Z)V

    :cond_2
    return-void
.end method
