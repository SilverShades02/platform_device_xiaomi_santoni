.class final Lcom/a/a/e/c/a$b;
.super Ljava/lang/Object;
.source "Retrofit2ConverterFactory.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter",
        "<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/c/a;

.field private b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/a/a/e/c/a;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/a/a/e/c/a$b;->a:Lcom/a/a/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lcom/a/a/e/c/a$b;->b:Ljava/lang/reflect/Type;

    .line 100
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/a/a/e/c/a$b;->a(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 104
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/c/a$b;->b:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lcom/a/a/e/c/a$b;->a:Lcom/a/a/e/c/a;

    .line 106
    invoke-static {v0}, Lcom/a/a/e/c/a;->a(Lcom/a/a/e/c/a;)Lcom/a/a/c/j;

    move-result-object v3

    iget-object v0, p0, Lcom/a/a/e/c/a$b;->a:Lcom/a/a/e/c/a;

    .line 107
    invoke-static {v0}, Lcom/a/a/e/c/a;->b(Lcom/a/a/e/c/a;)I

    move-result v4

    iget-object v0, p0, Lcom/a/a/e/c/a$b;->a:Lcom/a/a/e/c/a;

    .line 108
    invoke-static {v0}, Lcom/a/a/e/c/a;->c(Lcom/a/a/e/c/a;)[Lcom/a/a/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/c/a$b;->a:Lcom/a/a/e/c/a;

    .line 109
    invoke-static {v0}, Lcom/a/a/e/c/a;->c(Lcom/a/a/e/c/a;)[Lcom/a/a/c/c;

    move-result-object v0

    .line 104
    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/a/a/c/j;I[Lcom/a/a/c/c;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 104
    return-object v0

    .line 110
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/a/a/e/c/a;->f()[Lcom/a/a/c/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method
