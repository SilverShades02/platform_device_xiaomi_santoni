.class Lcom/b/a/d/b/g$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/b/a/d/h;

.field private b:Lcom/b/a/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/m",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/b/a/d/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/b/t",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/b/a/d/b/g$d;Lcom/b/a/d/k;)V
    .locals 5

    .prologue
    .line 666
    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lcom/b/a/j/a/b;->a(Ljava/lang/String;)V

    .line 668
    :try_start_0
    invoke-interface {p1}, Lcom/b/a/d/b/g$d;->a()Lcom/b/a/d/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/g$c;->a:Lcom/b/a/d/h;

    new-instance v2, Lcom/b/a/d/b/d;

    iget-object v3, p0, Lcom/b/a/d/b/g$c;->b:Lcom/b/a/d/m;

    iget-object v4, p0, Lcom/b/a/d/b/g$c;->c:Lcom/b/a/d/b/t;

    invoke-direct {v2, v3, v4, p2}, Lcom/b/a/d/b/d;-><init>(Lcom/b/a/d/d;Ljava/lang/Object;Lcom/b/a/d/k;)V

    invoke-interface {v0, v1, v2}, Lcom/b/a/d/b/b/a;->a(Lcom/b/a/d/h;Lcom/b/a/d/b/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    iget-object v0, p0, Lcom/b/a/d/b/g$c;->c:Lcom/b/a/d/b/t;

    invoke-virtual {v0}, Lcom/b/a/d/b/t;->a()V

    .line 672
    invoke-static {}, Lcom/b/a/j/a/b;->a()V

    .line 674
    return-void

    .line 671
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/d/b/g$c;->c:Lcom/b/a/d/b/t;

    invoke-virtual {v1}, Lcom/b/a/d/b/t;->a()V

    .line 672
    invoke-static {}, Lcom/b/a/j/a/b;->a()V

    throw v0
.end method

.method a(Lcom/b/a/d/h;Lcom/b/a/d/m;Lcom/b/a/d/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/h;",
            "Lcom/b/a/d/m",
            "<TX;>;",
            "Lcom/b/a/d/b/t",
            "<TX;>;)V"
        }
    .end annotation

    .prologue
    .line 660
    iput-object p1, p0, Lcom/b/a/d/b/g$c;->a:Lcom/b/a/d/h;

    .line 661
    iput-object p2, p0, Lcom/b/a/d/b/g$c;->b:Lcom/b/a/d/m;

    .line 662
    iput-object p3, p0, Lcom/b/a/d/b/g$c;->c:Lcom/b/a/d/b/t;

    .line 663
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/b/a/d/b/g$c;->c:Lcom/b/a/d/b/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 681
    iput-object v0, p0, Lcom/b/a/d/b/g$c;->a:Lcom/b/a/d/h;

    .line 682
    iput-object v0, p0, Lcom/b/a/d/b/g$c;->b:Lcom/b/a/d/m;

    .line 683
    iput-object v0, p0, Lcom/b/a/d/b/g$c;->c:Lcom/b/a/d/b/t;

    .line 684
    return-void
.end method
