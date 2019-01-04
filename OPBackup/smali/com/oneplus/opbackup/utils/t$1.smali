.class final Lcom/oneplus/opbackup/utils/t$1;
.super Ljava/lang/Object;
.source "SharedPrefHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/utils/t;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/oneplus/opbackup/utils/t$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "down_load_ota_enable"

    iget-boolean v2, p0, Lcom/oneplus/opbackup/utils/t$1;->a:Z

    invoke-static {v0, v1, v2}, Lcom/oneplus/opbackup/utils/v;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 24
    return-void
.end method
