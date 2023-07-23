.class public final Llj/d$a;
.super Landroid/content/UriMatcher;
.source "StdUriExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/d;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v0, "media"

    const-string v1, "*/images/media"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/images/media/#"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/images/media/#/thumbnail"

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/images/thumbnails"

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/images/thumbnails/#"

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/video/media"

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/video/media/#"

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/video/media/#/thumbnail"

    const/16 v2, 0x8

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/video/thumbnails"

    const/16 v2, 0x9

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/video/thumbnails/#"

    const/16 v2, 0xa

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/file"

    const/16 v2, 0xb

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/file/#"

    const/16 v2, 0xc

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/downloads"

    const/16 v2, 0xd

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "*/downloads/#"

    const/16 v2, 0xe

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
