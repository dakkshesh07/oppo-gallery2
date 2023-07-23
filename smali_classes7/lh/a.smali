.class public interface abstract Llh/a;
.super Ljava/lang/Object;
.source "BaseObject.java"

# interfaces
.implements Llh/r;


# static fields
.field public static final a:Llh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Llh/q;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Llh/a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    const-string v1, "IsReleased"

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Llh/q;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    .line 3
    sput-object v6, Llh/a;->a:Llh/q;

    return-void
.end method
