.class Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings$12;
.super Ljava/lang/Object;
.source "ZenModeSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings;


# direct methods
.method constructor <init>(Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings$12;->this$0:Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 362
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings$12;->this$0:Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings;

    # getter for: Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings;->access$500(Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090d20

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/flyme/deviceoriginalsettings/notification/ZenModeAutomaticConditionSelection;

    iget-object v2, p0, Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings$12;->this$0:Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings;

    # getter for: Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings;->access$500(Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/flyme/deviceoriginalsettings/notification/ZenModeAutomaticConditionSelection;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings$12$1;

    invoke-direct {v1, p0}, Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings$12$1;-><init>(Lcom/flyme/deviceoriginalsettings/notification/ZenModeSettings$12;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090881

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 373
    const/4 v0, 0x1

    return v0
.end method