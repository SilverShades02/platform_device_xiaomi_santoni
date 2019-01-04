.class Lcom/oneplus/lib/widget/recyclerview/a$b;
.super Ljava/lang/Object;
.source "AdapterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x1e


# instance fields
.field f:I

.field g:I

.field h:Ljava/lang/Object;

.field i:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->f:I

    .line 628
    iput p2, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->g:I

    .line 629
    iput p3, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->i:I

    .line 630
    iput-object p4, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->h:Ljava/lang/Object;

    .line 631
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->f:I

    packed-switch v0, :pswitch_data_0

    .line 644
    const-string v0, "??"

    :goto_0
    return-object v0

    .line 636
    :pswitch_0
    const-string v0, "add"

    goto :goto_0

    .line 638
    :pswitch_1
    const-string v0, "rm"

    goto :goto_0

    .line 640
    :pswitch_2
    const-string v0, "up"

    goto :goto_0

    .line 642
    :pswitch_3
    const-string v0, "mv"

    goto :goto_0

    .line 634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 656
    if-ne p0, p1, :cond_1

    .line 688
    :cond_0
    :goto_0
    return v0

    .line 659
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 660
    goto :goto_0

    .line 663
    :cond_3
    check-cast p1, Lcom/oneplus/lib/widget/recyclerview/a$b;

    .line 665
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->f:I

    iget v3, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->f:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 666
    goto :goto_0

    .line 668
    :cond_4
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->i:I

    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->g:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 670
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->i:I

    iget v3, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->g:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->g:I

    iget v3, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->i:I

    if-eq v2, v3, :cond_0

    .line 674
    :cond_5
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->i:I

    iget v3, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->i:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 675
    goto :goto_0

    .line 677
    :cond_6
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->g:I

    iget v3, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->g:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 678
    goto :goto_0

    .line 680
    :cond_7
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->h:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 681
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->h:Ljava/lang/Object;

    iget-object v3, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 682
    goto :goto_0

    .line 684
    :cond_8
    iget-object v2, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->h:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 685
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 693
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->f:I

    .line 694
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->g:I

    add-int/2addr v0, v1

    .line 695
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->i:I

    add-int/2addr v0, v1

    .line 696
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 650
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/a$b;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
