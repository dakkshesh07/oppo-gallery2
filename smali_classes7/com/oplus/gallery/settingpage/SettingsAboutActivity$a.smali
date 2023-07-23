.class public final Lcom/oplus/gallery/settingpage/SettingsAboutActivity$a;
.super Ljava/lang/Object;
.source "SettingsAboutActivity.kt"

# interfaces
.implements Luf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/settingpage/SettingsAboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingsAboutActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/SettingsAboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$a;->a:Lcom/oplus/gallery/settingpage/SettingsAboutActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$a;->a:Lcom/oplus/gallery/settingpage/SettingsAboutActivity;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity;->n:Lo4/e1;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lo4/e1;->a(I)V

    :goto_0
    return-void
.end method
