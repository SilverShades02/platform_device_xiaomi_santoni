.class public Lorg/apache/a/a/d/g$a;
.super Ljava/lang/Object;
.source "DoubleMetaphone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/a/a/d/g;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/lang/StringBuilder;

.field private final d:I


# direct methods
.method public constructor <init>(Lorg/apache/a/a/d/g;I)V
    .locals 2

    .prologue
    .line 942
    iput-object p1, p0, Lorg/apache/a/a/d/g$a;->a:Lorg/apache/a/a/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/a/a/d/g$a;->a:Lorg/apache/a/a/d/g;

    invoke-virtual {v1}, Lorg/apache/a/a/d/g;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/apache/a/a/d/g$a;->b:Ljava/lang/StringBuilder;

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/a/a/d/g$a;->a:Lorg/apache/a/a/d/g;

    invoke-virtual {v1}, Lorg/apache/a/a/d/g;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/apache/a/a/d/g$a;->c:Ljava/lang/StringBuilder;

    .line 943
    iput p2, p0, Lorg/apache/a/a/d/g$a;->d:I

    .line 944
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lorg/apache/a/a/d/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(C)V
    .locals 0

    .prologue
    .line 947
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/g$a;->b(C)V

    .line 948
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/g$a;->c(C)V

    .line 949
    return-void
.end method

.method public a(CC)V
    .locals 0

    .prologue
    .line 952
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/g$a;->b(C)V

    .line 953
    invoke-virtual {p0, p2}, Lorg/apache/a/a/d/g$a;->c(C)V

    .line 954
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 969
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/g$a;->b(Ljava/lang/String;)V

    .line 970
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/g$a;->c(Ljava/lang/String;)V

    .line 971
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 974
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/g$a;->b(Ljava/lang/String;)V

    .line 975
    invoke-virtual {p0, p2}, Lorg/apache/a/a/d/g$a;->c(Ljava/lang/String;)V

    .line 976
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lorg/apache/a/a/d/g$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(C)V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lorg/apache/a/a/d/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lorg/apache/a/a/d/g$a;->d:I

    if-ge v0, v1, :cond_0

    .line 958
    iget-object v0, p0, Lorg/apache/a/a/d/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 960
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 979
    iget v0, p0, Lorg/apache/a/a/d/g$a;->d:I

    iget-object v1, p0, Lorg/apache/a/a/d/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 980
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 981
    iget-object v0, p0, Lorg/apache/a/a/d/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    :goto_0
    return-void

    .line 983
    :cond_0
    iget-object v1, p0, Lorg/apache/a/a/d/g$a;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public c(C)V
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Lorg/apache/a/a/d/g$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lorg/apache/a/a/d/g$a;->d:I

    if-ge v0, v1, :cond_0

    .line 964
    iget-object v0, p0, Lorg/apache/a/a/d/g$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 966
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 988
    iget v0, p0, Lorg/apache/a/a/d/g$a;->d:I

    iget-object v1, p0, Lorg/apache/a/a/d/g$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 989
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 990
    iget-object v0, p0, Lorg/apache/a/a/d/g$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    :goto_0
    return-void

    .line 992
    :cond_0
    iget-object v1, p0, Lorg/apache/a/a/d/g$a;->c:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lorg/apache/a/a/d/g$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lorg/apache/a/a/d/g$a;->d:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/d/g$a;->c:Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lorg/apache/a/a/d/g$a;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1005
    :goto_0
    return v0

    .line 1006
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
