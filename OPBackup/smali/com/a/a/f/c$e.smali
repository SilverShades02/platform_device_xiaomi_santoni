.class final Lcom/a/a/f/c$e;
.super Lcom/a/a/f/c$d;
.source "AntiCollisionHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/f/c",
        "<TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/f/c;


# direct methods
.method private constructor <init>(Lcom/a/a/f/c;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/a/a/f/c$e;->a:Lcom/a/a/f/c;

    invoke-direct {p0, p1}, Lcom/a/a/f/c$d;-><init>(Lcom/a/a/f/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/f/c;Lcom/a/a/f/c$1;)V
    .locals 0

    .prologue
    .line 770
    invoke-direct {p0, p1}, Lcom/a/a/f/c$e;-><init>(Lcom/a/a/f/c;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 772
    invoke-virtual {p0}, Lcom/a/a/f/c$e;->b()Lcom/a/a/f/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/f/c$a;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
