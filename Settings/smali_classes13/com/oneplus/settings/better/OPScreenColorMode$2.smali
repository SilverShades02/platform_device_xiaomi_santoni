.class Lcom/oneplus/settings/better/OPScreenColorMode$2;
.super Landroid/database/ContentObserver;
.source "OPScreenColorMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/settings/better/OPScreenColorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final ACCESSIBILITY_DISPLAY_DALTONIZER_ENABLED_URI:Landroid/net/Uri;

.field private final ACCESSIBILITY_DISPLAY_INVERSION_ENABLED_URI:Landroid/net/Uri;

.field final synthetic this$0:Lcom/oneplus/settings/better/OPScreenColorMode;


# direct methods
.method constructor <init>(Lcom/oneplus/settings/better/OPScreenColorMode;Landroid/os/Handler;)V
    .locals 1
    .param p1, "this$0"    # Lcom/oneplus/settings/better/OPScreenColorMode;
    .param p2, "x0"    # Landroid/os/Handler;

    .line 157
    iput-object p1, p0, Lcom/oneplus/settings/better/OPScreenColorMode$2;->this$0:Lcom/oneplus/settings/better/OPScreenColorMode;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 158
    const-string v0, "accessibility_display_daltonizer_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/better/OPScreenColorMode$2;->ACCESSIBILITY_DISPLAY_DALTONIZER_ENABLED_URI:Landroid/net/Uri;

    .line 159
    const-string v0, "accessibility_display_inversion_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/better/OPScreenColorMode$2;->ACCESSIBILITY_DISPLAY_INVERSION_ENABLED_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 6
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 163
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 164
    iget-object v0, p0, Lcom/oneplus/settings/better/OPScreenColorMode$2;->ACCESSIBILITY_DISPLAY_DALTONIZER_ENABLED_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/better/OPScreenColorMode$2;->ACCESSIBILITY_DISPLAY_INVERSION_ENABLED_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/better/OPScreenColorMode$2;->this$0:Lcom/oneplus/settings/better/OPScreenColorMode;

    invoke-static {v0}, Lcom/oneplus/settings/better/OPScreenColorMode;->access$1000(Lcom/oneplus/settings/better/OPScreenColorMode;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_display_daltonizer_enabled"

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 166
    .local v0, "isDisplayDaltonizeEnabled":Z
    :goto_0
    iget-object v3, p0, Lcom/oneplus/settings/better/OPScreenColorMode$2;->this$0:Lcom/oneplus/settings/better/OPScreenColorMode;

    invoke-static {v3}, Lcom/oneplus/settings/better/OPScreenColorMode;->access$1100(Lcom/oneplus/settings/better/OPScreenColorMode;)Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "accessibility_display_inversion_enabled"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 167
    .local v3, "isDisplayInversionEnabled":Z
    :goto_1
    iget-object v4, p0, Lcom/oneplus/settings/better/OPScreenColorMode$2;->this$0:Lcom/oneplus/settings/better/OPScreenColorMode;

    invoke-static {v4}, Lcom/oneplus/settings/better/OPScreenColorMode;->access$200(Lcom/oneplus/settings/better/OPScreenColorMode;)Lcom/android/settings/ui/RadioButtonPreference;

    move-result-object v4

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Lcom/android/settings/ui/RadioButtonPreference;->setEnabled(Z)V

    .line 168
    iget-object v4, p0, Lcom/oneplus/settings/better/OPScreenColorMode$2;->this$0:Lcom/oneplus/settings/better/OPScreenColorMode;

    invoke-static {v4}, Lcom/oneplus/settings/better/OPScreenColorMode;->access$300(Lcom/oneplus/settings/better/OPScreenColorMode;)Lcom/android/settings/ui/RadioButtonPreference;

    move-result-object v4

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    invoke-virtual {v4, v5}, Lcom/android/settings/ui/RadioButtonPreference;->setEnabled(Z)V

    .line 169
    iget-object v4, p0, Lcom/oneplus/settings/better/OPScreenColorMode$2;->this$0:Lcom/oneplus/settings/better/OPScreenColorMode;

    invoke-static {v4}, Lcom/oneplus/settings/better/OPScreenColorMode;->access$400(Lcom/oneplus/settings/better/OPScreenColorMode;)Lcom/android/settings/ui/RadioButtonPreference;

    move-result-object v4

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    invoke-virtual {v4, v5}, Lcom/android/settings/ui/RadioButtonPreference;->setEnabled(Z)V

    .line 170
    iget-object v4, p0, Lcom/oneplus/settings/better/OPScreenColorMode$2;->this$0:Lcom/oneplus/settings/better/OPScreenColorMode;

    invoke-static {v4}, Lcom/oneplus/settings/better/OPScreenColorMode;->access$500(Lcom/oneplus/settings/better/OPScreenColorMode;)Lcom/android/settings/ui/RadioButtonPreference;

    move-result-object v4

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    move v5, v2

    goto :goto_5

    :cond_6
    move v5, v1

    :goto_5
    invoke-virtual {v4, v5}, Lcom/android/settings/ui/RadioButtonPreference;->setEnabled(Z)V

    .line 171
    iget-object v4, p0, Lcom/oneplus/settings/better/OPScreenColorMode$2;->this$0:Lcom/oneplus/settings/better/OPScreenColorMode;

    invoke-static {v4}, Lcom/oneplus/settings/better/OPScreenColorMode;->access$600(Lcom/oneplus/settings/better/OPScreenColorMode;)Lcom/android/settings/ui/RadioButtonPreference;

    move-result-object v4

    if-nez v0, :cond_7

    if-nez v3, :cond_7

    move v5, v2

    goto :goto_6

    :cond_7
    move v5, v1

    :goto_6
    invoke-virtual {v4, v5}, Lcom/android/settings/ui/RadioButtonPreference;->setEnabled(Z)V

    .line 172
    iget-object v4, p0, Lcom/oneplus/settings/better/OPScreenColorMode$2;->this$0:Lcom/oneplus/settings/better/OPScreenColorMode;

    invoke-static {v4}, Lcom/oneplus/settings/better/OPScreenColorMode;->access$700(Lcom/oneplus/settings/better/OPScreenColorMode;)Lcom/android/settings/ui/RadioButtonPreference;

    move-result-object v4

    if-nez v0, :cond_8

    if-nez v3, :cond_8

    move v5, v2

    goto :goto_7

    :cond_8
    move v5, v1

    :goto_7
    invoke-virtual {v4, v5}, Lcom/android/settings/ui/RadioButtonPreference;->setEnabled(Z)V

    .line 173
    iget-object v4, p0, Lcom/oneplus/settings/better/OPScreenColorMode$2;->this$0:Lcom/oneplus/settings/better/OPScreenColorMode;

    invoke-static {v4}, Lcom/oneplus/settings/better/OPScreenColorMode;->access$800(Lcom/oneplus/settings/better/OPScreenColorMode;)Lcom/oneplus/settings/ui/OPSeekBarPreference;

    move-result-object v4

    if-nez v0, :cond_9

    if-nez v3, :cond_9

    move v1, v2

    nop

    :cond_9
    invoke-virtual {v4, v1}, Lcom/oneplus/settings/ui/OPSeekBarPreference;->setEnabled(Z)V

    .line 175
    .end local v0    # "isDisplayDaltonizeEnabled":Z
    .end local v3    # "isDisplayInversionEnabled":Z
    :cond_a
    return-void
.end method
