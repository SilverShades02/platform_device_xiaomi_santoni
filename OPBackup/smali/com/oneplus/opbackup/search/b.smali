.class public Lcom/oneplus/opbackup/search/b;
.super Lcom/oneplus/opbackup/search/a;
.source "SearchIndexableResource.java"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/oneplus/opbackup/search/a;-><init>()V

    .line 40
    iput p1, p0, Lcom/oneplus/opbackup/search/b;->d:I

    .line 41
    iput p2, p0, Lcom/oneplus/opbackup/search/b;->m:I

    .line 42
    iput-object p3, p0, Lcom/oneplus/opbackup/search/b;->g:Ljava/lang/String;

    .line 43
    iput p4, p0, Lcom/oneplus/opbackup/search/b;->i:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/search/a;-><init>(Landroid/content/Context;)V

    .line 53
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "SearchIndexableResource["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-super {p0}, Lcom/oneplus/opbackup/search/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "xmlResId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, p0, Lcom/oneplus/opbackup/search/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
