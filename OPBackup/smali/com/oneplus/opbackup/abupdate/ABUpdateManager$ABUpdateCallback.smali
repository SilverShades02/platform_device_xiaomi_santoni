.class Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;
.super Landroid/os/UpdateEngineCallback;
.source "ABUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/abupdate/ABUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ABUpdateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-direct {p0}, Landroid/os/UpdateEngineCallback;-><init>()V

    return-void
.end method

.method private reformatPercentageToInt(F)I
    .locals 1

    .prologue
    .line 467
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public onPayloadApplicationComplete(I)V
    .locals 3

    .prologue
    .line 453
    const-string v0, "ABUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPayloadApplicationComplete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    if-eqz p1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)I

    .line 457
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v0, p1}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->d(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)I

    .line 459
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v0, p1}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->e(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)V

    .line 461
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->b(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;)V

    .line 464
    :cond_0
    return-void
.end method

.method public onStatusUpdate(IF)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x63

    .line 398
    invoke-direct {p0, p2}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->reformatPercentageToInt(F)I

    move-result v0

    .line 399
    packed-switch p1, :pswitch_data_0

    .line 439
    :pswitch_0
    const-string v1, "ABUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStatusUpdate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-object v1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v1, v4}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)I

    .line 441
    iget-object v1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v1, v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->b(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)I

    .line 442
    iget-object v1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v1, p1, v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;II)V

    .line 444
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->b(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;)V

    .line 448
    :goto_0
    return-void

    .line 401
    :pswitch_1
    const-string v0, "ABUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStatusUpdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v0, v3}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)I

    .line 403
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v0, v3}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->b(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)I

    goto :goto_0

    .line 408
    :pswitch_2
    const-string v1, "ABUpdateManager"

    const-string v2, "UPDATE_AVAILABLE"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :pswitch_3
    iget-object v1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v1, v5}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)I

    .line 412
    iget-object v1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v1, v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->b(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)I

    .line 413
    iget-object v1, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v1, v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->c(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)V

    goto :goto_0

    .line 417
    :pswitch_4
    const-string v0, "ABUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStatusUpdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v0, v5}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)I

    .line 423
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v0, v4}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->b(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)I

    .line 424
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v0, v4}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->c(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)V

    goto :goto_0

    .line 429
    :pswitch_5
    const-string v0, "ABUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStatusUpdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)I

    .line 431
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->b(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;I)I

    .line 432
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;)V

    .line 434
    iget-object v0, p0, Lcom/oneplus/opbackup/abupdate/ABUpdateManager$ABUpdateCallback;->this$0:Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    invoke-static {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->b(Lcom/oneplus/opbackup/abupdate/ABUpdateManager;)V

    goto/16 :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
