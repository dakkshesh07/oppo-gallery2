.class public Lcom/oplus/backup/sdk/host/listener/ProgressHelper;
.super Ljava/lang/Object;
.source "ProgressHelper.java"


# static fields
.field public static final BR_RESULT:Ljava/lang/String; = "br_result"

.field public static final BR_RESULT_CANCEL:I = 0x3

.field public static final BR_RESULT_FAILED:I = 0x2

.field public static final BR_RESULT_SUCCESS:I = 0x1

.field public static final COMPLETED_COUNT:Ljava/lang/String; = "completed_count"

.field public static final COMPLETED_FILE_PATHS:Ljava/lang/String; = "completed_paths"

.field public static final ERROR_MESSAGE:Ljava/lang/String; = "error_message"

.field public static final ERROR_SERVICE_CONNECTION_FAIL:I = 0x1

.field public static final ERROR_TYPE:Ljava/lang/String; = "error_type"

.field public static final FILE_TYPE:Ljava/lang/String; = "file_type"

.field public static final INVALID_COUNT:I = -0x80000000

.field public static final MAX_COUNT:Ljava/lang/String; = "max_count"

.field public static final PREVIEW_DATA_SIZE:Ljava/lang/String; = "preview_data_size"

.field public static final PREVIEW_LIST:Ljava/lang/String; = "preview_list"

.field public static final PREVIEW_LIST_ITEM_CACHE_SIZE:Ljava/lang/String; = "preview_list_item_cache_size"

.field public static final PREVIEW_LIST_ITEM_COUNT:Ljava/lang/String; = "preview_list_item_count"

.field public static final PREVIEW_LIST_ITEM_DATA_SIZE:Ljava/lang/String; = "preview_list_item_data_size"

.field public static final PREVIEW_LIST_ITEM_DEFAULT_SELECTED:Ljava/lang/String; = "preview_list_item_default_selected"

.field public static final PREVIEW_LIST_ITEM_ICON:Ljava/lang/String; = "preview_list_item_icon"

.field public static final PREVIEW_LIST_ITEM_PACKAGE:Ljava/lang/String; = "preview_list_item_package"

.field public static final PREVIEW_LIST_ITEM_SUB_TITLE:Ljava/lang/String; = "preview_list_item_sub_title"

.field public static final PREVIEW_LIST_ITEM_TITLE:Ljava/lang/String; = "preview_list_item_title"

.field public static final PREVIEW_LIST_SHOW_PLUGIN_ITEM:Ljava/lang/String; = "preview_list_show_plugin_item"

.field public static final PREVIEW_SELECTED_LIST:Ljava/lang/String; = "preview_selected_list"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildErrorBundle(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error_type"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "error_message"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getBRResult(Landroid/os/Bundle;I)I
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "br_result"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static getErrorType(Landroid/os/Bundle;)I
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "error_type"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getMaxCount(Landroid/os/Bundle;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/oplus/backup/sdk/host/listener/ProgressHelper;->getMaxCount(Landroid/os/Bundle;I)I

    move-result p0

    return p0
.end method

.method public static getMaxCount(Landroid/os/Bundle;I)I
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "max_count"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static getPreviewListItemTitle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "preview_list_item_title"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPreviewSelectedList(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "preview_selected_list"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static putBRResult(Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "br_result"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static putCompletedCount(Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "completed_count"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static putFileType(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "file_type"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static putMaxCount(Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "max_count"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static putPreviewArrayList(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "preview_list"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static putPreviewDataSize(Landroid/os/Bundle;J)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "preview_data_size"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static putPreviewListItemIcon(Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "preview_list_item_icon"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static putPreviewListItemPackage(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "preview_list_item_package"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static putPreviewListItemSubCacheSize(Landroid/os/Bundle;J)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "preview_list_item_cache_size"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static putPreviewListItemSubDataSize(Landroid/os/Bundle;J)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "preview_list_item_data_size"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static putPreviewListItemSubTitle(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "preview_list_item_sub_title"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static putPreviewListItemTitle(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "preview_list_item_title"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
