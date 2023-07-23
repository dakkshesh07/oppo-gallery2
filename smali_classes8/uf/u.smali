.class public final synthetic Luf/u;
.super Ljava/lang/Object;

# interfaces
.implements Luf/a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/Settings;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/u;->a:Lcom/oplus/gallery/settingpage/Settings;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Luf/u;->a:Lcom/oplus/gallery/settingpage/Settings;

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/Settings;->q:Lo4/e1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo4/e1;->a(I)V

    :cond_0
    return-void
.end method
