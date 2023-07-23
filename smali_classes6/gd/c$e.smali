.class public Lgd/c$e;
.super Ljava/lang/Object;
.source "StickerSheet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/c;->R(Landroid/content/Context;Lcom/oplus/gallery/picture_lib/extra/sticker/data/StickerItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd/c;


# direct methods
.method public constructor <init>(Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/c$e;->a:Lgd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lh8/d;->Z(Z)V

    .line 2
    iget-object p0, p0, Lgd/c$e;->a:Lgd/c;

    .line 3
    iput-boolean p1, p0, Lgd/c;->s:Z

    .line 4
    iput-boolean p1, p0, Lgd/c;->t:Z

    const-string p0, "6"

    .line 5
    invoke-static {p0, p1, p1}, Lti/o;->e(Ljava/lang/String;ZZ)V

    return-void
.end method
