.class public Lcom/oneplus/opbackup/download/a/i;
.super Ljava/lang/Object;
.source "Pointer.java"


# annotations
.annotation runtime Lcom/oneplus/framework/b/a/e;
    b = 0x2
.end annotation


# instance fields
.field public endPos:J
    .annotation runtime Lcom/oneplus/framework/b/a/a;
    .end annotation
.end field

.field public startPos:J
    .annotation runtime Lcom/oneplus/framework/b/a/a;
    .end annotation
.end field

.field public threadId:I
    .annotation runtime Lcom/oneplus/framework/b/a/d;
        c = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/oneplus/opbackup/download/a/i;->threadId:I

    .line 28
    iput-wide p2, p0, Lcom/oneplus/opbackup/download/a/i;->startPos:J

    .line 29
    iput-wide p4, p0, Lcom/oneplus/opbackup/download/a/i;->endPos:J

    .line 30
    return-void
.end method
