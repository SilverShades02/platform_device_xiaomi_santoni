.class public Lcom/b/a/h/b/j;
.super Ljava/lang/Object;
.source "ViewPropertyTransition.java"

# interfaces
.implements Lcom/b/a/h/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/h/b/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/h/b/f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/h/b/j$a;


# direct methods
.method public constructor <init>(Lcom/b/a/h/b/j$a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/b/a/h/b/j;->a:Lcom/b/a/h/b/j$a;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/b/a/h/b/f$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/b/a/h/b/f$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p2}, Lcom/b/a/h/b/f$a;->j()Landroid/view/View;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/b/a/h/b/j;->a:Lcom/b/a/h/b/j$a;

    invoke-interface {p2}, Lcom/b/a/h/b/f$a;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/a/h/b/j$a;->a(Landroid/view/View;)V

    .line 43
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
