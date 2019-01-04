.class public Lcom/android/settings/nfc/NfcEnabler;
.super Lcom/android/settings/nfc/BaseNfcEnabler;
.source "NfcEnabler.java"


# instance fields
.field private final mPreference:Landroid/support/v14/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v14/preference/SwitchPreference;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preference"    # Landroid/support/v14/preference/SwitchPreference;

    .line 32
    invoke-direct {p0, p1}, Lcom/android/settings/nfc/BaseNfcEnabler;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Landroid/support/v14/preference/SwitchPreference;

    .line 34
    return-void
.end method


# virtual methods
.method protected handleNfcStateChanged(I)V
    .locals 3
    .param p1, "newState"    # I

    .line 38
    const-string v0, "NfcEnabler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 54
    iget-object v0, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 46
    iget-object v1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroid/support/v14/preference/SwitchPreference;->setEnabled(Z)V

    .line 47
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v2, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v2, v0}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 50
    iget-object v0, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->setEnabled(Z)V

    .line 51
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v2, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v2, v1}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    .line 42
    iget-object v1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroid/support/v14/preference/SwitchPreference;->setEnabled(Z)V

    .line 43
    nop

    .line 57
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
