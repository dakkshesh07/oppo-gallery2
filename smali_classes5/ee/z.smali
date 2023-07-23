.class public final synthetic Lee/z;
.super Ljava/lang/Object;

# interfaces
.implements Ll4/f$a;


# instance fields
.field public final synthetic a:Lee/d0;


# direct methods
.method public synthetic constructor <init>(Lee/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/z;->a:Lee/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 0

    iget-object p0, p0, Lee/z;->a:Lee/d0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PhotoPage"

    const-string p2, "[onCreate]:mHadRequestedAiIDPhotoSwitch->true"

    .line 1
    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lee/d0;->o1:Z

    .line 3
    invoke-virtual {p0}, Lee/d0;->p0()V

    return-void
.end method
