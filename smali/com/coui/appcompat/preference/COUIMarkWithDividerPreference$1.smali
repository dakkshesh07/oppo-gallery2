.class Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$1;
.super Ljava/lang/Object;
.source "COUIMarkWithDividerPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$1;->this$0:Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$1;->this$0:Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->access$000(Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;)Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$OnMainLayoutClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$1;->this$0:Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;

    invoke-static {p0}, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->access$000(Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;)Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$OnMainLayoutClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$OnMainLayoutClickListener;->onMainLayoutClick()V

    :cond_0
    return-void
.end method
