.class Lcom/b/a/d/b/d;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lcom/b/a/d/b/b/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/b/b/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/d",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/a/d/k;


# direct methods
.method constructor <init>(Lcom/b/a/d/d;Ljava/lang/Object;Lcom/b/a/d/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/d",
            "<TDataType;>;TDataType;",
            "Lcom/b/a/d/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/b/a/d/b/d;->a:Lcom/b/a/d/d;

    .line 25
    iput-object p2, p0, Lcom/b/a/d/b/d;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lcom/b/a/d/b/d;->c:Lcom/b/a/d/k;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    iget-object v0, p0, Lcom/b/a/d/b/d;->a:Lcom/b/a/d/d;

    iget-object v1, p0, Lcom/b/a/d/b/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/b/a/d/b/d;->c:Lcom/b/a/d/k;

    invoke-interface {v0, v1, p1, v2}, Lcom/b/a/d/d;->a(Ljava/lang/Object;Ljava/io/File;Lcom/b/a/d/k;)Z

    move-result v0

    return v0
.end method
