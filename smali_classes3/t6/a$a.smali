.class public Lt6/a$a;
.super Lt6/b$c;
.source "SearchRecommendAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6/b$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getOrder()Ljava/lang/String;
    .locals 0

    const-string p0, "date_modified DESC, media_id DESC"

    return-object p0
.end method
