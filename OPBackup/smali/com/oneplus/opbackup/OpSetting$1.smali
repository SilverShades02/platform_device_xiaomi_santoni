.class Lcom/oneplus/opbackup/OpSetting$1;
.super Ljava/lang/Object;
.source "OpSetting.java"

# interfaces
.implements Lcom/oneplus/lib/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/OpSetting;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/OpSetting;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/OpSetting;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/oneplus/opbackup/OpSetting$1;->a:Lcom/oneplus/opbackup/OpSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/preference/Preference;)Z
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/opbackup/OpSetting$1;->a:Lcom/oneplus/opbackup/OpSetting;

    invoke-static {v1}, Lcom/oneplus/opbackup/OpSetting;->a(Lcom/oneplus/opbackup/OpSetting;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/oneplus/opbackup/OpSetting$1;->a:Lcom/oneplus/opbackup/OpSetting;

    invoke-virtual {v1, v0}, Lcom/oneplus/opbackup/OpSetting;->startActivity(Landroid/content/Intent;)V

    .line 76
    const/4 v0, 0x1

    return v0
.end method
