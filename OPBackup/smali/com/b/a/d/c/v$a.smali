.class public Lcom/b/a/d/c/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/b/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/o",
        "<TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/b/a/d/c/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/c/v$a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/b/a/d/c/v$a;

    invoke-direct {v0}, Lcom/b/a/d/c/v$a;-><init>()V

    sput-object v0, Lcom/b/a/d/c/v$a;->a:Lcom/b/a/d/c/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method

.method public static b()Lcom/b/a/d/c/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/a/d/c/v$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    sget-object v0, Lcom/b/a/d/c/v$a;->a:Lcom/b/a/d/c/v$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/b/a/d/c/r;)Lcom/b/a/d/c/n;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/c/r;",
            ")",
            "Lcom/b/a/d/c/n",
            "<TModel;TModel;>;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Lcom/b/a/d/c/v;->a()Lcom/b/a/d/c/v;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
