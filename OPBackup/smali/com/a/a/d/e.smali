.class public Lcom/a/a/d/e;
.super Ljava/lang/Object;
.source "AppendableSerializer.java"

# interfaces
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/a/a/d/e;

    invoke-direct {v0}, Lcom/a/a/d/e;-><init>()V

    sput-object v0, Lcom/a/a/d/e;->a:Lcom/a/a/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    .prologue
    .line 11
    if-nez p2, :cond_0

    .line 12
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 13
    sget-object v1, Lcom/a/a/d/be;->h:Lcom/a/a/d/be;

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->b(Lcom/a/a/d/be;)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/d/ah;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
