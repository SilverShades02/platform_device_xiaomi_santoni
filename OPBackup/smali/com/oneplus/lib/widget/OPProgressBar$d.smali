.class Lcom/oneplus/lib/widget/OPProgressBar$d;
.super Ljava/lang/Object;
.source "OPProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/OPProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/OPProgressBar;


# direct methods
.method private constructor <init>(Lcom/oneplus/lib/widget/OPProgressBar;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPProgressBar$d;->a:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/widget/OPProgressBar;Lcom/oneplus/lib/widget/OPProgressBar$1;)V
    .locals 0

    .prologue
    .line 1240
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/OPProgressBar$d;-><init>(Lcom/oneplus/lib/widget/OPProgressBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1242
    iget-object v2, p0, Lcom/oneplus/lib/widget/OPProgressBar$d;->a:Lcom/oneplus/lib/widget/OPProgressBar;

    monitor-enter v2

    .line 1243
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPProgressBar$d;->a:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-static {v1}, Lcom/oneplus/lib/widget/OPProgressBar;->a(Lcom/oneplus/lib/widget/OPProgressBar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 1244
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPProgressBar$d;->a:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-static {v0}, Lcom/oneplus/lib/widget/OPProgressBar;->a(Lcom/oneplus/lib/widget/OPProgressBar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/OPProgressBar$c;

    .line 1246
    iget-object v4, p0, Lcom/oneplus/lib/widget/OPProgressBar$d;->a:Lcom/oneplus/lib/widget/OPProgressBar;

    iget v5, v0, Lcom/oneplus/lib/widget/OPProgressBar$c;->a:I

    iget v6, v0, Lcom/oneplus/lib/widget/OPProgressBar$c;->b:I

    iget-boolean v7, v0, Lcom/oneplus/lib/widget/OPProgressBar$c;->c:Z

    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v7, v8}, Lcom/oneplus/lib/widget/OPProgressBar;->a(Lcom/oneplus/lib/widget/OPProgressBar;IIZZ)V

    .line 1247
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPProgressBar$c;->a()V

    .line 1244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPProgressBar$d;->a:Lcom/oneplus/lib/widget/OPProgressBar;

    invoke-static {v0}, Lcom/oneplus/lib/widget/OPProgressBar;->a(Lcom/oneplus/lib/widget/OPProgressBar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1250
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPProgressBar$d;->a:Lcom/oneplus/lib/widget/OPProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/OPProgressBar;->a(Lcom/oneplus/lib/widget/OPProgressBar;Z)Z

    .line 1251
    monitor-exit v2

    .line 1252
    return-void

    .line 1251
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
