.class public Lcom/oplus/gallery/settingpage/Settings$SettingFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment$a;->a:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment$a;->a:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->n:Luf/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-interface {p0, p1}, Luf/a;->a(I)V

    :cond_0
    return-void
.end method
