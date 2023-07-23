.class public final synthetic Lfa/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Le5/f;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Le5/f;Landroid/net/Uri;Ljava/util/HashMap;Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/n;->a:Ljava/util/Map;

    iput-object p2, p0, Lfa/n;->b:Le5/f;

    iput-object p3, p0, Lfa/n;->c:Landroid/net/Uri;

    iput-object p4, p0, Lfa/n;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lfa/n;->e:Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfa/n;->a:Ljava/util/Map;

    iget-object v1, p0, Lfa/n;->b:Le5/f;

    iget-object v2, p0, Lfa/n;->c:Landroid/net/Uri;

    iget-object v3, p0, Lfa/n;->d:Ljava/util/HashMap;

    iget-object p0, p0, Lfa/n;->e:Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;

    invoke-static {v0, v1, v2, v3, p0}, Lfa/o;->a(Ljava/util/Map;Le5/f;Landroid/net/Uri;Ljava/util/HashMap;Lcom/oplus/gallery/main_lib/selection/SelectionActionActivity;)V

    return-void
.end method
