.class public final Lea/e$a;
.super Ljava/lang/Object;
.source "PersonDetailAlbumFragment.kt"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/e;->invoke(Lm8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lea/e$a;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lea/e$a;->a:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
