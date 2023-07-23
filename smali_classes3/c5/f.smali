.class public Lc5/f;
.super Ljava/lang/Object;
.source "SearchSuggestionProvider.java"

# interfaces
.implements Lqi/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/f$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/f;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqi/f$d;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lqi/f$d;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "suggestionProvider.addCountryFestivals"

    .line 2
    invoke-static {p1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object p0, p0, Lc5/f;->a:Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider;->g:Lq5/a;

    .line 6
    invoke-virtual {p0}, Lq5/a;->a()V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "triggerAllDataLoading, addCountryFestivals cost time is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljj/b;->e(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SearchSuggestionProvider"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljj/d;->e()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
