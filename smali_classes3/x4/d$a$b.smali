.class public final Lx4/d$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AlbumSetSelectionModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/d$a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lx4/g<",
        "Lh5/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lx4/d$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/d$a$b;

    invoke-direct {v0}, Lx4/d$a$b;-><init>()V

    sput-object v0, Lx4/d$a$b;->INSTANCE:Lx4/d$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx4/d$a$b;->invoke()Lx4/g;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    const-string p0, "mode"

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "/Local/OtherAlbumSet"

    .line 4
    invoke-static {v0, p0}, Lx4/l;->c(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p0

    return-object p0
.end method
