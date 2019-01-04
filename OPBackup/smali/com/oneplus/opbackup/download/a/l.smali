.class public Lcom/oneplus/opbackup/download/a/l;
.super Ljava/lang/Object;
.source "TaskResult.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/oneplus/opbackup/download/a/l;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/oneplus/opbackup/download/a/l;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/oneplus/opbackup/download/a/l;->e:I

    .line 27
    return-void
.end method
