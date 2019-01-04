.class public Lcom/oneplus/opbackup/b/c$c;
.super Ljava/lang/Object;
.source "LocalScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/opbackup/b/c$c;)V
    .locals 2

    .prologue
    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    iget-object v0, p1, Lcom/oneplus/opbackup/b/c$c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/opbackup/b/c$c;->a:Ljava/lang/String;

    .line 918
    iget-object v0, p1, Lcom/oneplus/opbackup/b/c$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/opbackup/b/c$c;->b:Ljava/lang/String;

    .line 919
    iget-object v0, p1, Lcom/oneplus/opbackup/b/c$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/opbackup/b/c$c;->c:Ljava/lang/String;

    .line 920
    iget-object v0, p1, Lcom/oneplus/opbackup/b/c$c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/opbackup/b/c$c;->d:Ljava/lang/String;

    .line 921
    iget-wide v0, p1, Lcom/oneplus/opbackup/b/c$c;->e:J

    iput-wide v0, p0, Lcom/oneplus/opbackup/b/c$c;->e:J

    .line 922
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 926
    const-string v0, "%s_%s_%s_%s_%d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oneplus/opbackup/b/c$c;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/oneplus/opbackup/b/c$c;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/oneplus/opbackup/b/c$c;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/oneplus/opbackup/b/c$c;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/oneplus/opbackup/b/c$c;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
