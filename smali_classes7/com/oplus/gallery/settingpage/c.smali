.class public Lcom/oplus/gallery/settingpage/c;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Lg7/l$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/Settings$SettingFragment;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/c;->c:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    iput-boolean p2, p0, Lcom/oplus/gallery/settingpage/c;->a:Z

    iput-boolean p3, p0, Lcom/oplus/gallery/settingpage/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/settingpage/c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lh8/d;->Z(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/c;->c:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    sget v2, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->r:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->G0(Z)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/settingpage/c;->b:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Lg7/g;->d(Z)V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/c;->c:Lcom/oplus/gallery/settingpage/Settings$SettingFragment;

    sget v0, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->r:I

    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/settingpage/Settings$SettingFragment;->A0(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
