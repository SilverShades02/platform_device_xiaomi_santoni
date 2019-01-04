.class public Lcom/oneplus/framework/b/f/c;
.super Ljava/lang/Object;
.source "KeyValue.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oneplus/framework/b/f/c;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/oneplus/framework/b/f/c;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/oneplus/framework/b/f/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/oneplus/framework/b/f/c;->b:Ljava/lang/Object;

    return-object v0
.end method
