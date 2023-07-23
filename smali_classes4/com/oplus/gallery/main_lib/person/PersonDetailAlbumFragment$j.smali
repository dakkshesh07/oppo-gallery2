.class public final Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$j;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonDetailAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lw4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$j;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$j;->invoke()Lw4/a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lw4/a;
    .locals 7

    .line 2
    new-instance v6, Lw4/a;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$j;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 4
    iget-object v1, v0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->w0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/main_lib/timeline/BaseTimeNodeFragment;->S1()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->J()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment$j;->this$0:Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;

    .line 8
    iget-object v3, p0, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->x0:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/main_lib/timeline/TimeNodeFragment;->p0:Lm8/e;

    .line 10
    check-cast v0, Lea/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/e;->g:Ljava/lang/String;

    :goto_0
    move-object v4, v0

    const-string v0, "2006002"

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/main_lib/person/PersonDetailAlbumFragment;->T0(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "face_album_page"

    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lw4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
