.class Lcom/oneplus/opbackup/utils/j$b;
.super Ljava/lang/Object;
.source "IoTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/oneplus/opbackup/utils/j$c;

.field final synthetic b:Lcom/oneplus/opbackup/utils/j;


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/utils/j;Lcom/oneplus/opbackup/utils/j$c;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/j$b;->b:Lcom/oneplus/opbackup/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p2, p0, Lcom/oneplus/opbackup/utils/j$b;->a:Lcom/oneplus/opbackup/utils/j$c;

    .line 263
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j$b;->b:Lcom/oneplus/opbackup/utils/j;

    iget-object v1, p0, Lcom/oneplus/opbackup/utils/j$b;->a:Lcom/oneplus/opbackup/utils/j$c;

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/utils/j;->a(Lcom/oneplus/opbackup/utils/j$c;)V

    .line 268
    return-void
.end method
