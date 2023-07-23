.class Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver$1;
.super Ljava/lang/Object;
.source "OplusConfineModeManager.java"

# interfaces
.implements Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver$1;->this$0:Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver$1;->this$0:Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;->onChange(III)V

    return-void
.end method
