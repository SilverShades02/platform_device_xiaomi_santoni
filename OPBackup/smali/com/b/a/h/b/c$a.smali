.class public Lcom/b/a/h/b/c$a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/h/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x12c


# instance fields
.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/b/a/h/b/c$a;-><init>(I)V

    .line 52
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/b/a/h/b/c$a;->b:I

    .line 59
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/b/a/h/b/c$a;
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/b/a/h/b/c$a;->c:Z

    .line 75
    return-object p0
.end method

.method public a()Lcom/b/a/h/b/c;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/b/a/h/b/c;

    iget v1, p0, Lcom/b/a/h/b/c$a;->b:I

    iget-boolean v2, p0, Lcom/b/a/h/b/c$a;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/b/a/h/b/c;-><init>(IZ)V

    return-object v0
.end method
