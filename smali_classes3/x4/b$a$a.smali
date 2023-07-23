.class public final Lx4/b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AlbumSelectionModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/b$a;-><clinit>()V
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
        "Lg5/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lx4/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/b$a$a;

    invoke-direct {v0}, Lx4/b$a$a;-><init>()V

    sput-object v0, Lx4/b$a$a;->INSTANCE:Lx4/b$a$a;

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
    invoke-virtual {p0}, Lx4/b$a$a;->invoke()Lx4/g;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/g<",
            "Lg5/g;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "/Local/AllPicture"

    invoke-static {v0, p0}, Lx4/l;->b(Ljava/lang/String;Landroid/os/Bundle;)Lx4/g;

    move-result-object p0

    return-object p0
.end method
