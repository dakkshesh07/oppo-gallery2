.class public Lcg/c$b;
.super Ljava/lang/Object;
.source "GlobalDeleteSoundUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcg/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcg/c;-><init>(Lcg/c$a;)V

    sput-object v0, Lcg/c$b;->a:Lcg/c;

    return-void
.end method
