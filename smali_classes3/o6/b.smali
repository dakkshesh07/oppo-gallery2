.class public Lo6/b;
.super Lo6/d;
.source "OtherPersonAlbumSet.java"


# direct methods
.method public constructor <init>(Le5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo6/d;-><init>(Le5/f;)V

    return-void
.end method


# virtual methods
.method public U()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lp6/c$a;",
            ">;"
        }
    .end annotation

    const-string p0, "(num_big_faces > 0 OR has_big_face = 1) AND (num_all_faces < 4 AND (group_visible IS NULL OR group_visible != 1) OR group_visible = 2)"

    .line 1
    invoke-static {p0}, Lp6/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/gallery/business_lib/R$string;->model_hide_face_album_set:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
