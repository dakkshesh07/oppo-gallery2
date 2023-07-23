.class public final Lb8/a0$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineSlidingSelectProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/a0$a;->invoke(Lig/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb8/a0;


# direct methods
.method public constructor <init>(Lb8/a0;)V
    .locals 0

    iput-object p1, p0, Lb8/a0$a$a;->this$0:Lb8/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FFZ)Ljava/lang/Integer;
    .locals 9

    .line 2
    iget-object p0, p0, Lb8/a0$a$a;->this$0:Lb8/a0;

    .line 3
    iget-object p0, p0, Lb8/a0;->w:Lz7/m;

    .line 4
    iget-object v0, p0, Lz7/m;->d:Lz7/b;

    float-to-int v1, p1

    float-to-int v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move v6, p3

    .line 5
    invoke-static/range {v0 .. v8}, Lz7/b;->f(Lz7/b;IILandroid/graphics/Rect;ZZZILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lb8/a0$a$a;->invoke(FFZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
