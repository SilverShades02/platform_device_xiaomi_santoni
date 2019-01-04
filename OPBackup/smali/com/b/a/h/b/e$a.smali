.class public Lcom/b/a/h/b/e$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lcom/b/a/h/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/h/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/h/b/g",
        "<TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/a;Z)Lcom/b/a/h/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/a;",
            "Z)",
            "Lcom/b/a/h/b/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/b/a/h/b/e;->a:Lcom/b/a/h/b/e;

    return-object v0
.end method
