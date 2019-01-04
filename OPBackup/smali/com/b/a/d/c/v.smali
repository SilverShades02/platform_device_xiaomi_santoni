.class public Lcom/b/a/d/c/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/b/a/d/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/c/v$a;,
        Lcom/b/a/d/c/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/n",
        "<TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/b/a/d/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/c/v",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/b/a/d/c/v;

    invoke-direct {v0}, Lcom/b/a/d/c/v;-><init>()V

    sput-object v0, Lcom/b/a/d/c/v;->a:Lcom/b/a/d/c/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static a()Lcom/b/a/d/c/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/a/d/c/v",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/b/a/d/c/v;->a:Lcom/b/a/d/c/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/c/n$a",
            "<TModel;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/b/a/d/c/n$a;

    new-instance v1, Lcom/b/a/i/d;

    invoke-direct {v1, p1}, Lcom/b/a/i/d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/b/a/d/c/v$b;

    invoke-direct {v2, p1}, Lcom/b/a/d/c/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/b/a/d/c/n$a;-><init>(Lcom/b/a/d/h;Lcom/b/a/d/a/d;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
