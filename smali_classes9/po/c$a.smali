.class public abstract Lpo/c$a;
.super Landroid/os/Binder;

# interfaces
.implements Lpo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/c$a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/String;

    const-string v1, "Y29tLmNvbG9yb3Muc2F1LmFpZGwuSVNhdVVwZGF0ZUFpZGxJbnRlcmZhY2U="

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lpo/c$a;->a:Ljava/lang/String;

    return-void
.end method
