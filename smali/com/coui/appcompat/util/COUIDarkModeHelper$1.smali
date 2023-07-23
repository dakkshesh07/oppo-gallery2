.class Lcom/coui/appcompat/util/COUIDarkModeHelper$1;
.super Landroid/database/ContentObserver;
.source "COUIDarkModeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/util/COUIDarkModeHelper;->initObserver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/util/COUIDarkModeHelper;

.field public final synthetic val$mServerContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/util/COUIDarkModeHelper;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/util/COUIDarkModeHelper$1;->this$0:Lcom/coui/appcompat/util/COUIDarkModeHelper;

    iput-object p3, p0, Lcom/coui/appcompat/util/COUIDarkModeHelper$1;->val$mServerContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/util/COUIDarkModeHelper$1;->this$0:Lcom/coui/appcompat/util/COUIDarkModeHelper;

    iget-object v0, p0, Lcom/coui/appcompat/util/COUIDarkModeHelper$1;->val$mServerContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "DarkMode_DialogBgMaxL"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/util/COUIDarkModeHelper;->access$002(Lcom/coui/appcompat/util/COUIDarkModeHelper;F)F

    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/util/COUIDarkModeHelper$1;->this$0:Lcom/coui/appcompat/util/COUIDarkModeHelper;

    invoke-static {p0}, Lcom/coui/appcompat/util/COUIDarkModeHelper;->access$100(Lcom/coui/appcompat/util/COUIDarkModeHelper;)V

    return-void
.end method
