.class public final Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;
.super Ljava/lang/Object;
.source "SearchSuggestionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$l;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry;-><init>(Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$ResultEntry$b;Lcom/oplus/gallery/business_lib/model/data/SearchSuggestionProvider$a;)V

    return-object v0
.end method
