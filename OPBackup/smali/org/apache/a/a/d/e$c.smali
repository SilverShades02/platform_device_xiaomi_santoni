.class Lorg/apache/a/a/d/e$c;
.super Lorg/apache/a/a/d/e$a;
.source "ColognePhonetic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lorg/apache/a/a/d/e;


# direct methods
.method public constructor <init>(Lorg/apache/a/a/d/e;I)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lorg/apache/a/a/d/e$c;->d:Lorg/apache/a/a/d/e;

    .line 231
    invoke-direct {p0, p1, p2}, Lorg/apache/a/a/d/e$a;-><init>(Lorg/apache/a/a/d/e;I)V

    .line 232
    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lorg/apache/a/a/d/e$c;->a:[C

    iget v1, p0, Lorg/apache/a/a/d/e$c;->b:I

    aput-char p1, v0, v1

    .line 236
    iget v0, p0, Lorg/apache/a/a/d/e$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/a/a/d/e$c;->b:I

    .line 237
    return-void
.end method

.method protected a(II)[C
    .locals 3

    .prologue
    .line 241
    new-array v0, p2, [C

    .line 242
    iget-object v1, p0, Lorg/apache/a/a/d/e$c;->a:[C

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    return-object v0
.end method
