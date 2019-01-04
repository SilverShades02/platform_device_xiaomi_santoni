.class Lcom/oneplus/framework/c/c$a;
.super Ljava/lang/Object;
.source "DirectoryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/framework/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/io/File;


# direct methods
.method public constructor <init>(ILjava/io/File;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/oneplus/framework/c/c$a;->a:I

    .line 39
    iput-object p2, p0, Lcom/oneplus/framework/c/c$a;->b:Ljava/io/File;

    .line 40
    return-void
.end method
