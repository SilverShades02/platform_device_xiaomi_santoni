.class final Lcom/a/a/e/c/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter",
        "<TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/c/a;


# direct methods
.method constructor <init>(Lcom/a/a/e/c/a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/a/a/e/c/a$a;->a:Lcom/a/a/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/a/a/e/c/a$a;->a:Lcom/a/a/e/c/a;

    .line 124
    invoke-static {v0}, Lcom/a/a/e/c/a;->d(Lcom/a/a/e/c/a;)Lcom/a/a/d/ba;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/d/ba;->a:Lcom/a/a/d/ba;

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/a/a/e/c/a$a;->a:Lcom/a/a/e/c/a;

    .line 127
    invoke-static {v1}, Lcom/a/a/e/c/a;->e(Lcom/a/a/e/c/a;)[Lcom/a/a/d/be;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/a/a/d/be;->F:[Lcom/a/a/d/be;

    .line 123
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/a/a/a;->c(Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/be;)[B

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/a/a/e/c/a;->g()Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/a/a/e/c/a$a;->a:Lcom/a/a/e/c/a;

    .line 126
    invoke-static {v0}, Lcom/a/a/e/c/a;->d(Lcom/a/a/e/c/a;)Lcom/a/a/d/ba;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/a/a/e/c/a$a;->a:Lcom/a/a/e/c/a;

    .line 129
    invoke-static {v1}, Lcom/a/a/e/c/a;->e(Lcom/a/a/e/c/a;)[Lcom/a/a/d/be;

    move-result-object v1

    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/a/a/e/c/a$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method
