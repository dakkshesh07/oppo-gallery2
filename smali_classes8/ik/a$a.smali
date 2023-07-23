.class public final Lik/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SecurityShareTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/a;->a(ZZLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $error:Ljava/lang/String;

.field public final synthetic $isCancel:Z

.field public final synthetic $isLocationOpen:Z

.field public final synthetic $isShotOpen:Z

.field public final synthetic $isSuccess:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZ)V
    .locals 0

    iput-boolean p1, p0, Lik/a$a;->$isSuccess:Z

    iput-boolean p2, p0, Lik/a$a;->$isCancel:Z

    iput-object p3, p0, Lik/a$a;->$error:Ljava/lang/String;

    iput-boolean p4, p0, Lik/a$a;->$isLocationOpen:Z

    iput-boolean p5, p0, Lik/a$a;->$isShotOpen:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;

    invoke-virtual {p0, p1}, Lik/a$a;->invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lik/a$a;->$isSuccess:Z

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lik/a$a;->$isCancel:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lik/a$a;->$error:Ljava/lang/String;

    const-string v3, "2 * "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "share_result"

    .line 5
    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-boolean v3, p0, Lik/a$a;->$isLocationOpen:Z

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const-string v4, "share_locationstate"

    invoke-virtual {p1, v4, v3}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-boolean v3, p0, Lik/a$a;->$isShotOpen:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v2, "share_shotstate"

    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/track/track/SingleTrack;->save()V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackSecurityResult isSuccess = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lik/a$a;->$isSuccess:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCancel = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lik/a$a;->$isCancel:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik/a$a;->$error:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLocationOpen = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lik/a$a;->$isLocationOpen:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , isShotOpen = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lik/a$a;->$isShotOpen:Z

    const-string v0, "SecurityTrackHelper"

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method
