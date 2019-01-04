.class Lcom/oneplus/framework/e/a$b;
.super Ljava/lang/Object;
.source "NotificationCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/framework/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Object;

.field d:Ljava/util/List;

.field final synthetic e:Lcom/oneplus/framework/e/a;


# direct methods
.method public constructor <init>(Lcom/oneplus/framework/e/a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/oneplus/framework/e/a$b;->e:Lcom/oneplus/framework/e/a;

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput-object p2, p0, Lcom/oneplus/framework/e/a$b;->a:Ljava/lang/Object;

    .line 582
    iput-object p3, p0, Lcom/oneplus/framework/e/a$b;->b:Ljava/lang/String;

    .line 583
    iput-object p4, p0, Lcom/oneplus/framework/e/a$b;->c:Ljava/lang/Object;

    .line 584
    iput-object p5, p0, Lcom/oneplus/framework/e/a$b;->d:Ljava/util/List;

    .line 585
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 590
    iget-object v0, p0, Lcom/oneplus/framework/e/a$b;->e:Lcom/oneplus/framework/e/a;

    iget-object v1, p0, Lcom/oneplus/framework/e/a$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/framework/e/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/oneplus/framework/e/a$b;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/oneplus/framework/e/a$b;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 591
    return-void
.end method
