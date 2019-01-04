.class Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationReceiver$1;
.super Ljava/lang/Object;
.source "ABUpdateNotificationReceiver.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationReceiver;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationReceiver;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationReceiver$1;->a:Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 112
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 113
    return-void
.end method
