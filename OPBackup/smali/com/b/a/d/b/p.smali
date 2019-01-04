.class public final Lcom/b/a/d/b/p;
.super Ljava/lang/Exception;
.source "GlideException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/b/p$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x1L

.field private static final b:[Ljava/lang/StackTraceElement;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/b/a/d/h;

.field private e:Lcom/b/a/d/a;

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lcom/b/a/d/b/p;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/b/a/d/b/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/b/a/d/b/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/b/a/d/b/p;->g:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/b/a/d/b/p;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lcom/b/a/d/b/p;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 42
    iput-object p2, p0, Lcom/b/a/d/b/p;->c:Ljava/util/List;

    .line 43
    return-void
.end method

.method private a(Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {p0, p1}, Lcom/b/a/d/b/p;->a(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    .line 134
    invoke-virtual {p0}, Lcom/b/a/d/b/p;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/b/a/d/b/p$a;

    invoke-direct {v1, p1}, Lcom/b/a/d/b/p$a;-><init>(Ljava/lang/Appendable;)V

    invoke-static {v0, v1}, Lcom/b/a/d/b/p;->a(Ljava/util/List;Ljava/lang/Appendable;)V

    .line 135
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 168
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, ": "

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    instance-of v0, p1, Lcom/b/a/d/b/p;

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Lcom/b/a/d/b/p;

    .line 109
    invoke-virtual {p1}, Lcom/b/a/d/b/p;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 110
    invoke-direct {p0, v0, p2}, Lcom/b/a/d/b/p;->a(Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 179
    :try_start_0
    invoke-static {p0, p1}, Lcom/b/a/d/b/p;->b(Ljava/util/List;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 190
    const-string v0, "Cause ("

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    .line 191
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v3, " of "

    .line 192
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    .line 193
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v3, "): "

    .line 194
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 196
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 197
    instance-of v3, v0, Lcom/b/a/d/b/p;

    if-eqz v3, :cond_0

    .line 198
    check-cast v0, Lcom/b/a/d/b/p;

    .line 199
    invoke-direct {v0, p1}, Lcom/b/a/d/b/p;->a(Ljava/lang/Appendable;)V

    .line 189
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {v0, p1}, Lcom/b/a/d/b/p;->a(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    goto :goto_1

    .line 204
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/b/a/d/b/p;->c:Ljava/util/List;

    return-object v0
.end method

.method a(Lcom/b/a/d/h;Lcom/b/a/d/a;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/b/a/d/b/p;->a(Lcom/b/a/d/h;Lcom/b/a/d/a;Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method a(Lcom/b/a/d/h;Lcom/b/a/d/a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            "Lcom/b/a/d/a;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/b/a/d/b/p;->d:Lcom/b/a/d/h;

    .line 51
    iput-object p2, p0, Lcom/b/a/d/b/p;->e:Lcom/b/a/d/a;

    .line 52
    iput-object p3, p0, Lcom/b/a/d/b/p;->f:Ljava/lang/Class;

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/b/a/d/b/p;->b()Ljava/util/List;

    move-result-object v2

    .line 101
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root cause ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-direct {p0, p0, v0}, Lcom/b/a/d/b/p;->a(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 89
    return-object v0
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 63
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 5

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/b/a/d/b/p;->g:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/b/a/d/b/p;->f:Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/d/b/p;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/b/a/d/b/p;->e:Lcom/b/a/d/a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/d/b/p;->e:Lcom/b/a/d/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/b/a/d/b/p;->d:Lcom/b/a/d/h;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/d/b/p;->d:Lcom/b/a/d/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lcom/b/a/d/b/p;->b()Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_3
    return-object v0

    .line 143
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 144
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 145
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 150
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 151
    const-string v2, "\nThere was 1 cause:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 156
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 153
    :cond_4
    const-string v2, "\nThere were "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " causes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 159
    :cond_5
    const-string v0, "\n call GlideException#logRootCauses(String) for more detail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public printStackTrace()V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lcom/b/a/d/b/p;->printStackTrace(Ljava/io/PrintStream;)V

    .line 120
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/b/a/d/b/p;->a(Ljava/lang/Appendable;)V

    .line 125
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/b/a/d/b/p;->a(Ljava/lang/Appendable;)V

    .line 130
    return-void
.end method
