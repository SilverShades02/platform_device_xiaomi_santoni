.class Lcom/oneplus/opbackup/LocalUpdateActivity$a$2;
.super Ljava/lang/Object;
.source "LocalUpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/oneplus/opbackup/LocalUpdateActivity$a;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/LocalUpdateActivity$a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a$2;->b:Lcom/oneplus/opbackup/LocalUpdateActivity$a;

    iput-object p2, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a$2;->b:Lcom/oneplus/opbackup/LocalUpdateActivity$a;

    iget-object v0, v0, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->a(Lcom/oneplus/opbackup/LocalUpdateActivity;)Lcom/oneplus/opbackup/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/b/b;->a(Ljava/util/List;)V

    .line 445
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a$2;->b:Lcom/oneplus/opbackup/LocalUpdateActivity$a;

    invoke-static {v0}, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a(Lcom/oneplus/opbackup/LocalUpdateActivity$a;)V

    .line 446
    return-void
.end method
