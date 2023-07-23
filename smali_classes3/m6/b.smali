.class public Lm6/b;
.super Ljava/lang/Object;
.source "MtpContext.java"

# interfaces
.implements Lm6/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/b$b;
    }
.end annotation


# static fields
.field public static final d:Landroid/net/Uri;


# instance fields
.field public a:Lm6/b$b;

.field public b:Landroid/content/Context;

.field public c:Lm6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.oplus.gallery.database.provider.gallery/mtp"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lm6/b;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm6/b;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lm6/b$b;

    invoke-direct {v0, p1}, Lm6/b$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm6/b;->a:Lm6/b$b;

    .line 4
    new-instance p1, Lm6/a;

    iget-object v0, p0, Lm6/b;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lm6/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lm6/b;->c:Lm6/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/mtp/MtpDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/b;->c()V

    .line 2
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_camera_disconnected:I

    .line 3
    iget-object p0, p0, Lm6/b;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Landroid/mtp/MtpDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/b;->c()V

    .line 2
    sget p1, Lcom/oplus/gallery/business_lib/R$string;->model_camera_connected:I

    .line 3
    iget-object p0, p0, Lm6/b;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lm6/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lm6/b;->d:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method
