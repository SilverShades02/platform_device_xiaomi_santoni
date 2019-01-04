.class public Lcom/b/a/d/d/f/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lcom/b/a/d/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/d/f/e",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/b/a/d/d/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/d/f/g",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/b/a/d/d/f/g;

    invoke-direct {v0}, Lcom/b/a/d/d/f/g;-><init>()V

    sput-object v0, Lcom/b/a/d/d/f/g;->a:Lcom/b/a/d/d/f/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/b/a/d/d/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/a/d/d/f/e",
            "<TZ;TZ;>;"
        }
    .end annotation

    .prologue
    .line 18
    sget-object v0, Lcom/b/a/d/d/f/g;->a:Lcom/b/a/d/d/f/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/b/a/d/b/u;Lcom/b/a/d/k;)Lcom/b/a/d/b/u;
    .locals 0
    .param p1    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/u",
            "<TZ;>;",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/b/u",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 24
    return-object p1
.end method
