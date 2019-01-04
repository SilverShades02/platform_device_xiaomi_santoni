.class public Lcom/b/a/d/b/j$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/b/k",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/b/a/h/h;


# direct methods
.method constructor <init>(Lcom/b/a/h/h;Lcom/b/a/d/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/h/h;",
            "Lcom/b/a/d/b/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/b/a/d/b/j$d;->b:Lcom/b/a/h/h;

    .line 353
    iput-object p2, p0, Lcom/b/a/d/b/j$d;->a:Lcom/b/a/d/b/k;

    .line 354
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/b/a/d/b/j$d;->a:Lcom/b/a/d/b/k;

    iget-object v1, p0, Lcom/b/a/d/b/j$d;->b:Lcom/b/a/h/h;

    invoke-virtual {v0, v1}, Lcom/b/a/d/b/k;->b(Lcom/b/a/h/h;)V

    .line 358
    return-void
.end method
