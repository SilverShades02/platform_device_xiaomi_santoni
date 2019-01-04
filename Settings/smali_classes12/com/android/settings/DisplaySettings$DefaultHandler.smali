.class Lcom/android/settings/DisplaySettings$DefaultHandler;
.super Landroid/os/Handler;
.source "DisplaySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/DisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DefaultHandler"
.end annotation


# instance fields
.field private final mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/settings/DisplaySettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/DisplaySettings;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/settings/DisplaySettings;
    .param p2, "settings"    # Landroid/content/Context;

    .line 286
    iput-object p1, p0, Lcom/android/settings/DisplaySettings$DefaultHandler;->this$0:Lcom/android/settings/DisplaySettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 287
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/DisplaySettings$DefaultHandler;->mReference:Ljava/lang/ref/WeakReference;

    .line 288
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 291
    iget-object v0, p0, Lcom/android/settings/DisplaySettings$DefaultHandler;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 292
    .local v0, "service":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 293
    return-void

    .line 296
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/high16 v2, 0x10000000

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 308
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.OEM_THEME_MODE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    .local v1, "specialintent":Landroid/content/Intent;
    const-string v3, "com.oneplus.skin"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 311
    const-string v2, "oem_theme_mode"

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    const-string v2, "special_theme"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    sget-object v2, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->SW:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    invoke-static {}, Lcom/oneplus/custom/utils/OpCustomizeSettings;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 314
    iget-object v2, p0, Lcom/android/settings/DisplaySettings$DefaultHandler;->this$0:Lcom/android/settings/DisplaySettings;

    invoke-virtual {v2}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "oneplus_accent_color"

    const-string v4, "#FF2837"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 315
    const-string v2, "persist.sys.theme.accentcolor"

    const-string v3, "#FF2837"

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_1
    sget-object v2, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->AVG:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    invoke-static {}, Lcom/oneplus/custom/utils/OpCustomizeSettings;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 317
    iget-object v2, p0, Lcom/android/settings/DisplaySettings$DefaultHandler;->this$0:Lcom/android/settings/DisplaySettings;

    invoke-virtual {v2}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "oneplus_accent_color"

    const-string v4, "#FBC02D"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    const-string v2, "persist.sys.theme.accentcolor"

    const-string v3, "#FBC02D"

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_2
    sget-object v2, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->MCL:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    invoke-static {}, Lcom/oneplus/custom/utils/OpCustomizeSettings;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 320
    iget-object v2, p0, Lcom/android/settings/DisplaySettings$DefaultHandler;->this$0:Lcom/android/settings/DisplaySettings;

    invoke-virtual {v2}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "oneplus_accent_color"

    const-string v4, "#FF9E31"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 321
    const-string v2, "persist.sys.theme.accentcolor"

    const-string v3, "#FF9E31"

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_3
    iget-object v2, p0, Lcom/android/settings/DisplaySettings$DefaultHandler;->this$0:Lcom/android/settings/DisplaySettings;

    invoke-virtual {v2}, Lcom/android/settings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "oneplus_accent_color"

    const-string v4, "#2196F3"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    const-string v2, "persist.sys.theme.accentcolor"

    const-string v3, "#2196F3"

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 327
    goto :goto_1

    .line 298
    .end local v1    # "specialintent":Landroid/content/Intent;
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.OEM_THEME_MODE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "com.oneplus.skin"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 301
    const-string v2, "oem_theme_mode"

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string v2, "special_theme"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    iget-object v2, p0, Lcom/android/settings/DisplaySettings$DefaultHandler;->this$0:Lcom/android/settings/DisplaySettings;

    invoke-static {v2}, Lcom/android/settings/DisplaySettings;->access$000(Lcom/android/settings/DisplaySettings;)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 305
    nop

    .line 332
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
