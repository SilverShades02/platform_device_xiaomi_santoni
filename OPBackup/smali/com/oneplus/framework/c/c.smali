.class public final Lcom/oneplus/framework/c/c;
.super Ljava/lang/Object;
.source "DirectoryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/framework/c/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oneplus/framework/c/d;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/oneplus/framework/c/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/framework/c/d;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/oneplus/framework/c/c;->a:Lcom/oneplus/framework/c/d;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/framework/c/c;->b:Ljava/util/LinkedList;

    .line 56
    return-void
.end method

.method private a(Ljava/io/File;J)V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Lcom/oneplus/framework/c/c$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/oneplus/framework/c/c$1;-><init>(Lcom/oneplus/framework/c/c;J)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/oneplus/framework/f/c;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 123
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/oneplus/framework/c/b;Z)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 129
    .line 131
    invoke-virtual {p1}, Lcom/oneplus/framework/c/b;->b()Lcom/oneplus/framework/c/b;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/oneplus/framework/c/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v2

    .line 156
    :goto_1
    if-nez v2, :cond_3

    move v0, v1

    .line 175
    :goto_2
    return v0

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/framework/c/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/framework/c/c;->a(I)Ljava/io/File;

    move-result-object v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/oneplus/framework/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/framework/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/oneplus/framework/c/b;->f()J

    move-result-wide v6

    invoke-direct {p0, v4, v6, v7}, Lcom/oneplus/framework/c/c;->a(Ljava/io/File;J)V

    :cond_2
    move v2, v3

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/oneplus/framework/c/c;->b:Ljava/util/LinkedList;

    new-instance v5, Lcom/oneplus/framework/c/c$a;

    invoke-virtual {p1}, Lcom/oneplus/framework/c/b;->d()I

    move-result v6

    invoke-direct {v5, v6, v4}, Lcom/oneplus/framework/c/c$a;-><init>(ILjava/io/File;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {p1}, Lcom/oneplus/framework/c/b;->c()Ljava/util/Collection;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v2

    .line 175
    goto :goto_2

    .line 166
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/c/b;

    .line 168
    invoke-direct {p0, v0, v3}, Lcom/oneplus/framework/c/c;->a(Lcom/oneplus/framework/c/b;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 170
    goto :goto_2
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    if-gtz p1, :cond_0

    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/c/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 85
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/c/c$a;

    .line 80
    iget v3, v0, Lcom/oneplus/framework/c/c$a;->a:I

    if-ne v3, p1, :cond_1

    .line 82
    iget-object v0, v0, Lcom/oneplus/framework/c/c$a;->b:Ljava/io/File;

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/oneplus/framework/c/c;->a:Lcom/oneplus/framework/c/d;

    invoke-virtual {v0}, Lcom/oneplus/framework/c/d;->a()Lcom/oneplus/framework/c/b;

    move-result-object v0

    .line 65
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/framework/c/c;->a(Lcom/oneplus/framework/c/b;Z)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/oneplus/framework/c/c;->a(I)Ljava/io/File;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    const-string v0, ""

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
