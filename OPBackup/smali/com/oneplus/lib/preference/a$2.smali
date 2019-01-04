.class final Lcom/oneplus/lib/preference/a$2;
.super Ljava/lang/Object;
.source "CharSequences.java"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/preference/a;->a([BII)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/oneplus/lib/preference/a$2;->a:[B

    iput p2, p0, Lcom/oneplus/lib/preference/a$2;->b:I

    iput p3, p0, Lcom/oneplus/lib/preference/a$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/oneplus/lib/preference/a$2;->a:[B

    iget v1, p0, Lcom/oneplus/lib/preference/a$2;->b:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public length()I
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/oneplus/lib/preference/a$2;->c:I

    iget v1, p0, Lcom/oneplus/lib/preference/a$2;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 74
    iget v0, p0, Lcom/oneplus/lib/preference/a$2;->b:I

    sub-int v0, p1, v0

    .line 75
    iget v1, p0, Lcom/oneplus/lib/preference/a$2;->b:I

    sub-int v1, p2, v1

    .line 76
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/a$2;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/preference/a;->a(III)V

    .line 77
    iget-object v2, p0, Lcom/oneplus/lib/preference/a$2;->a:[B

    invoke-static {v2, v0, v1}, Lcom/oneplus/lib/preference/a;->a([BII)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/oneplus/lib/preference/a$2;->a:[B

    iget v2, p0, Lcom/oneplus/lib/preference/a$2;->b:I

    invoke-virtual {p0}, Lcom/oneplus/lib/preference/a$2;->length()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method
