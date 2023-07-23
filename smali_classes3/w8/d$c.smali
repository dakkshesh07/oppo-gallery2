.class public final Lw8/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ThumbnailTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lw8/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8/d$c;

    invoke-direct {v0}, Lw8/d$c;-><init>()V

    sput-object v0, Lw8/d$c;->INSTANCE:Lw8/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lw8/d$c;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
