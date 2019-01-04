.class public Lcom/oneplus/opbackup/b/c$a;
.super Ljava/lang/Object;
.source "LocalScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/oneplus/opbackup/b/c$c;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/opbackup/b/c$a;)V
    .locals 2

    .prologue
    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    iget-object v0, p1, Lcom/oneplus/opbackup/b/c$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/opbackup/b/c$a;->a:Ljava/lang/String;

    .line 958
    iget-object v0, p1, Lcom/oneplus/opbackup/b/c$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/opbackup/b/c$a;->c:Ljava/lang/String;

    .line 959
    new-instance v0, Lcom/oneplus/opbackup/b/c$c;

    iget-object v1, p1, Lcom/oneplus/opbackup/b/c$a;->d:Lcom/oneplus/opbackup/b/c$c;

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/b/c$c;-><init>(Lcom/oneplus/opbackup/b/c$c;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/b/c$a;->d:Lcom/oneplus/opbackup/b/c$c;

    .line 960
    iget-boolean v0, p1, Lcom/oneplus/opbackup/b/c$a;->e:Z

    iput-boolean v0, p0, Lcom/oneplus/opbackup/b/c$a;->e:Z

    .line 961
    iget-boolean v0, p1, Lcom/oneplus/opbackup/b/c$a;->f:Z

    iput-boolean v0, p0, Lcom/oneplus/opbackup/b/c$a;->f:Z

    .line 962
    iget-wide v0, p1, Lcom/oneplus/opbackup/b/c$a;->g:J

    iput-wide v0, p0, Lcom/oneplus/opbackup/b/c$a;->g:J

    .line 963
    iget-object v0, p1, Lcom/oneplus/opbackup/b/c$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/opbackup/b/c$a;->i:Ljava/lang/String;

    .line 964
    iget-object v0, p1, Lcom/oneplus/opbackup/b/c$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/opbackup/b/c$a;->j:Ljava/lang/String;

    .line 966
    iget-object v0, p1, Lcom/oneplus/opbackup/b/c$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/opbackup/b/c$a;->k:Ljava/lang/String;

    .line 969
    iget-object v0, p1, Lcom/oneplus/opbackup/b/c$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/opbackup/b/c$a;->l:Ljava/lang/String;

    .line 973
    iget-object v0, p1, Lcom/oneplus/opbackup/b/c$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/opbackup/b/c$a;->m:Ljava/lang/String;

    .line 975
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x5f

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    iget-object v1, p0, Lcom/oneplus/opbackup/b/c$a;->d:Lcom/oneplus/opbackup/b/c$c;

    iget-object v1, v1, Lcom/oneplus/opbackup/b/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 982
    iget-object v1, p0, Lcom/oneplus/opbackup/b/c$a;->d:Lcom/oneplus/opbackup/b/c$c;

    iget-object v1, v1, Lcom/oneplus/opbackup/b/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    iget-object v1, p0, Lcom/oneplus/opbackup/b/c$a;->d:Lcom/oneplus/opbackup/b/c$c;

    iget-object v1, v1, Lcom/oneplus/opbackup/b/c$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 987
    iget-object v1, p0, Lcom/oneplus/opbackup/b/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    iget-object v1, p0, Lcom/oneplus/opbackup/b/c$a;->d:Lcom/oneplus/opbackup/b/c$c;

    iget-object v1, v1, Lcom/oneplus/opbackup/b/c$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 990
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 991
    iget-object v1, p0, Lcom/oneplus/opbackup/b/c$a;->d:Lcom/oneplus/opbackup/b/c$c;

    iget-object v1, v1, Lcom/oneplus/opbackup/b/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/opbackup/b/c$a;->e:Z

    if-eqz v1, :cond_1

    .line 995
    const-string v1, "_wipe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 999
    iget-object v1, p0, Lcom/oneplus/opbackup/b/c$a;->d:Lcom/oneplus/opbackup/b/c$c;

    iget-wide v2, v1, Lcom/oneplus/opbackup/b/c$c;->e:J

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/b/c;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1003
    iget-object v1, p0, Lcom/oneplus/opbackup/b/c$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1008
    iget-object v1, p0, Lcom/oneplus/opbackup/b/c$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    iget-object v1, p0, Lcom/oneplus/opbackup/b/c$a;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1013
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1014
    iget-object v1, p0, Lcom/oneplus/opbackup/b/c$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
