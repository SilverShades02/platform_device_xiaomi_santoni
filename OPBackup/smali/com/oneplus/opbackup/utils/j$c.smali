.class Lcom/oneplus/opbackup/utils/j$c;
.super Ljava/lang/Object;
.source "IoTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:I

.field c:I

.field d:J

.field final synthetic e:Lcom/oneplus/opbackup/utils/j;


# direct methods
.method private constructor <init>(Lcom/oneplus/opbackup/utils/j;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/j$c;->e:Lcom/oneplus/opbackup/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/opbackup/utils/j;Lcom/oneplus/opbackup/utils/j$1;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/utils/j$c;-><init>(Lcom/oneplus/opbackup/utils/j;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 60
    iget v0, p0, Lcom/oneplus/opbackup/utils/j$c;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/opbackup/utils/j$c;->c:I

    if-ne v0, v1, :cond_2

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j$c;->e:Lcom/oneplus/opbackup/utils/j;

    iget v1, p0, Lcom/oneplus/opbackup/utils/j$c;->b:I

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/j;->a(Lcom/oneplus/opbackup/utils/j;I)Lcom/oneplus/opbackup/utils/j$c;

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j$c;->e:Lcom/oneplus/opbackup/utils/j;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/j;->a(Lcom/oneplus/opbackup/utils/j;)Lcom/oneplus/opbackup/utils/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/utils/j$c;->e:Lcom/oneplus/opbackup/utils/j;

    iget v2, p0, Lcom/oneplus/opbackup/utils/j$c;->b:I

    invoke-static {v1, v2}, Lcom/oneplus/opbackup/utils/j;->b(Lcom/oneplus/opbackup/utils/j;I)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/opbackup/utils/j$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/j$c;->e:Lcom/oneplus/opbackup/utils/j;

    invoke-static {v1}, Lcom/oneplus/opbackup/utils/j;->a(Lcom/oneplus/opbackup/utils/j;)Lcom/oneplus/opbackup/utils/j$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/oneplus/opbackup/utils/j$c;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/oneplus/opbackup/utils/j$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 67
    return-void

    .line 62
    :cond_2
    iget v0, p0, Lcom/oneplus/opbackup/utils/j$c;->c:I

    if-le v0, v1, :cond_1

    .line 63
    iget v0, p0, Lcom/oneplus/opbackup/utils/j$c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/opbackup/utils/j$c;->c:I

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/opbackup/utils/j$c;->c:I

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/j$c;->a:Ljava/lang/Runnable;

    .line 72
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j$c;->e:Lcom/oneplus/opbackup/utils/j;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/j;->a(Lcom/oneplus/opbackup/utils/j;)Lcom/oneplus/opbackup/utils/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/utils/j$c;->e:Lcom/oneplus/opbackup/utils/j;

    iget v2, p0, Lcom/oneplus/opbackup/utils/j$c;->b:I

    invoke-static {v1, v2}, Lcom/oneplus/opbackup/utils/j;->b(Lcom/oneplus/opbackup/utils/j;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/utils/j$a;->removeMessages(I)V

    .line 73
    return-void
.end method
