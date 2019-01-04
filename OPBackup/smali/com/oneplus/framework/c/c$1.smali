.class Lcom/oneplus/framework/c/c$1;
.super Ljava/lang/Object;
.source "DirectoryManager.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/framework/c/c;->a(Ljava/io/File;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/framework/c/c;

.field private final synthetic b:J


# direct methods
.method constructor <init>(Lcom/oneplus/framework/c/c;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/oneplus/framework/c/c$1;->a:Lcom/oneplus/framework/c/c;

    iput-wide p2, p0, Lcom/oneplus/framework/c/c$1;->b:J

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-wide v0, p0, Lcom/oneplus/framework/c/c$1;->b:J

    invoke-static {p1, v0, v1}, Lcom/oneplus/framework/c/a;->a(Ljava/io/File;J)Z

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
