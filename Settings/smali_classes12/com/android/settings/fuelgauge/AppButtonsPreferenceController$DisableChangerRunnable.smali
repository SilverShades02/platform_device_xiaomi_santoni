.class Lcom/android/settings/fuelgauge/AppButtonsPreferenceController$DisableChangerRunnable;
.super Ljava/lang/Object;
.source "AppButtonsPreferenceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/AppButtonsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisableChangerRunnable"
.end annotation


# instance fields
.field final mPackageName:Ljava/lang/String;

.field final mPm:Landroid/content/pm/PackageManager;

.field final mState:I

.field final synthetic this$0:Lcom/android/settings/fuelgauge/AppButtonsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/fuelgauge/AppButtonsPreferenceController;Landroid/content/pm/PackageManager;Ljava/lang/String;I)V
    .locals 0
    .param p2, "pm"    # Landroid/content/pm/PackageManager;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "state"    # I

    .line 674
    iput-object p1, p0, Lcom/android/settings/fuelgauge/AppButtonsPreferenceController$DisableChangerRunnable;->this$0:Lcom/android/settings/fuelgauge/AppButtonsPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p2, p0, Lcom/android/settings/fuelgauge/AppButtonsPreferenceController$DisableChangerRunnable;->mPm:Landroid/content/pm/PackageManager;

    .line 676
    iput-object p3, p0, Lcom/android/settings/fuelgauge/AppButtonsPreferenceController$DisableChangerRunnable;->mPackageName:Ljava/lang/String;

    .line 677
    iput p4, p0, Lcom/android/settings/fuelgauge/AppButtonsPreferenceController$DisableChangerRunnable;->mState:I

    .line 678
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 682
    iget-object v0, p0, Lcom/android/settings/fuelgauge/AppButtonsPreferenceController$DisableChangerRunnable;->mPm:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/AppButtonsPreferenceController$DisableChangerRunnable;->mPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/fuelgauge/AppButtonsPreferenceController$DisableChangerRunnable;->mState:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 683
    return-void
.end method
