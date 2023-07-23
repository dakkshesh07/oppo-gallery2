.class public Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$a;
.super Ljava/lang/Object;
.source "BlurSheet.java"

# interfaces
.implements Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loc/a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a$a;->a:Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a;

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/photoeditor/app/blur/a;->r:Loc/a;

    .line 3
    iget-object v0, p0, Lmd/o;->p:Lpd/c;

    .line 4
    check-cast v0, Loc/b;

    .line 5
    iget-object p0, p0, Ltd/m;->g:Lqe/q;

    .line 6
    new-instance v1, Loc/c;

    iget-object v2, v0, Lpd/c;->i:Lpd/a;

    invoke-direct {v1, p0, v2, p1}, Loc/c;-><init>(Lqe/q;Lpd/a;Loc/a;)V

    .line 7
    invoke-virtual {v0, v1}, Lvd/f;->i(Lvd/c$a;)V

    return-void
.end method
