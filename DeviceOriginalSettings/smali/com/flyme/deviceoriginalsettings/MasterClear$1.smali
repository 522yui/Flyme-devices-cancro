.class Lcom/flyme/deviceoriginalsettings/MasterClear$1;
.super Ljava/lang/Object;
.source "MasterClear.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyme/deviceoriginalsettings/MasterClear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flyme/deviceoriginalsettings/MasterClear;


# direct methods
.method constructor <init>(Lcom/flyme/deviceoriginalsettings/MasterClear;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/flyme/deviceoriginalsettings/MasterClear$1;->this$0:Lcom/flyme/deviceoriginalsettings/MasterClear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/flyme/deviceoriginalsettings/MasterClear$1;->this$0:Lcom/flyme/deviceoriginalsettings/MasterClear;

    const/16 v1, 0x37

    # invokes: Lcom/flyme/deviceoriginalsettings/MasterClear;->runKeyguardConfirmation(I)Z
    invoke-static {v0, v1}, Lcom/flyme/deviceoriginalsettings/MasterClear;->access$000(Lcom/flyme/deviceoriginalsettings/MasterClear;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/flyme/deviceoriginalsettings/MasterClear$1;->this$0:Lcom/flyme/deviceoriginalsettings/MasterClear;

    # invokes: Lcom/flyme/deviceoriginalsettings/MasterClear;->showFinalConfirmation()V
    invoke-static {v0}, Lcom/flyme/deviceoriginalsettings/MasterClear;->access$100(Lcom/flyme/deviceoriginalsettings/MasterClear;)V

    .line 131
    :cond_0
    return-void
.end method
