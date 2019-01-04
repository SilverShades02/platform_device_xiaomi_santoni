.class Lcom/oneplus/lib/app/appcompat/n$b$1;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImplV14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/app/appcompat/n$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/n$b;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/n$b;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/n$b$1;->a:Lcom/oneplus/lib/app/appcompat/n$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/n$b$1;->a:Lcom/oneplus/lib/app/appcompat/n$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/n$b;->b()V

    .line 348
    return-void
.end method
