.class Lcom/flyme/deviceoriginalsettings/applications/InstalledAppDetails$MyAlertDialogFragment$7;
.super Ljava/lang/Object;
.source "InstalledAppDetails.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyme/deviceoriginalsettings/applications/InstalledAppDetails$MyAlertDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flyme/deviceoriginalsettings/applications/InstalledAppDetails$MyAlertDialogFragment;


# direct methods
.method constructor <init>(Lcom/flyme/deviceoriginalsettings/applications/InstalledAppDetails$MyAlertDialogFragment;)V
    .locals 0

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/flyme/deviceoriginalsettings/applications/InstalledAppDetails$MyAlertDialogFragment$7;->this$0:Lcom/flyme/deviceoriginalsettings/applications/InstalledAppDetails$MyAlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/flyme/deviceoriginalsettings/applications/InstalledAppDetails$MyAlertDialogFragment$7;->this$0:Lcom/flyme/deviceoriginalsettings/applications/InstalledAppDetails$MyAlertDialogFragment;

    invoke-virtual {v0}, Lcom/flyme/deviceoriginalsettings/applications/InstalledAppDetails$MyAlertDialogFragment;->getOwner()Lcom/flyme/deviceoriginalsettings/applications/InstalledAppDetails;

    move-result-object v0

    # getter for: Lcom/flyme/deviceoriginalsettings/applications/InstalledAppDetails;->mNotificationSwitch:Landroid/widget/CompoundButton;
    invoke-static {v0}, Lcom/flyme/deviceoriginalsettings/applications/InstalledAppDetails;->access$1500(Lcom/flyme/deviceoriginalsettings/applications/InstalledAppDetails;)Landroid/widget/CompoundButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1351
    return-void
.end method