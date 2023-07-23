.class public final Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$x;
.super Landroid/os/Handler;
.source "SearchSuggestionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;Landroid/os/Looper;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$x;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$x;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    invoke-static {p0, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->a(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$x;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    const/16 p1, 0x20

    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->a(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$x;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    invoke-static {p0, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->a(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$x;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    invoke-static {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->a(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$x;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->a(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;I)V

    :goto_0
    return-void
.end method
