.class public Lcom/b/a/d/c/a/b;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/b/a/d/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/c/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/n",
        "<",
        "Lcom/b/a/d/c/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/b/a/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/b/a/d/c/m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/c/m",
            "<",
            "Lcom/b/a/d/c/g;",
            "Lcom/b/a/d/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/b/a/d/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/d/j;

    move-result-object v0

    sput-object v0, Lcom/b/a/d/c/a/b;->a:Lcom/b/a/d/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/d/c/a/b;-><init>(Lcom/b/a/d/c/m;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/b/a/d/c/m;)V
    .locals 0
    .param p1    # Lcom/b/a/d/c/m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/c/m",
            "<",
            "Lcom/b/a/d/c/g;",
            "Lcom/b/a/d/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/b/a/d/c/a/b;->b:Lcom/b/a/d/c/m;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/c/g;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;
    .locals 3
    .param p1    # Lcom/b/a/d/c/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/c/g;",
            "II",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/c/n$a",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/b/a/d/c/a/b;->b:Lcom/b/a/d/c/m;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/b/a/d/c/a/b;->b:Lcom/b/a/d/c/m;

    invoke-virtual {v0, p1, v1, v1}, Lcom/b/a/d/c/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/c/g;

    .line 49
    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/b/a/d/c/a/b;->b:Lcom/b/a/d/c/m;

    invoke-virtual {v0, p1, v1, v1, p1}, Lcom/b/a/d/c/m;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    :cond_0
    :goto_0
    sget-object v0, Lcom/b/a/d/c/a/b;->a:Lcom/b/a/d/j;

    invoke-virtual {p4, v0}, Lcom/b/a/d/k;->a(Lcom/b/a/d/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    new-instance v1, Lcom/b/a/d/c/n$a;

    new-instance v2, Lcom/b/a/d/a/j;

    invoke-direct {v2, p1, v0}, Lcom/b/a/d/a/j;-><init>(Lcom/b/a/d/c/g;I)V

    invoke-direct {v1, p1, v2}, Lcom/b/a/d/c/n$a;-><init>(Lcom/b/a/d/h;Lcom/b/a/d/a/d;)V

    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 20
    check-cast p1, Lcom/b/a/d/c/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/d/c/a/b;->a(Lcom/b/a/d/c/g;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/d/c/g;)Z
    .locals 1
    .param p1    # Lcom/b/a/d/c/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 20
    check-cast p1, Lcom/b/a/d/c/g;

    invoke-virtual {p0, p1}, Lcom/b/a/d/c/a/b;->a(Lcom/b/a/d/c/g;)Z

    move-result v0

    return v0
.end method
