.class public final Lpm/h$f;
.super Lkotlin/jvm/internal/Lambda;
.source "DirConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/h;-><init>(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/h;


# direct methods
.method public constructor <init>(Lpm/h;)V
    .locals 0

    iput-object p1, p0, Lpm/h$f;->this$0:Lpm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 2

    .line 2
    iget-object p0, p0, Lpm/h$f;->this$0:Lpm/h;

    .line 3
    iget-object v0, p0, Lpm/h;->l:Landroid/content/Context;

    .line 4
    iget-object p0, p0, Lpm/h;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm/h$f;->invoke()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
