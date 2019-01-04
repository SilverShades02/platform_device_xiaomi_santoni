.class public Lcom/a/a/d/bi;
.super Ljava/lang/Object;
.source "ToStringSerializer.java"

# interfaces
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/a/a/d/bi;

    invoke-direct {v0}, Lcom/a/a/d/bi;-><init>()V

    sput-object v0, Lcom/a/a/d/bi;->a:Lcom/a/a/d/bi;

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
    .line 13
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 15
    if-nez p2, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/a/a/d/bd;->i()V

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
