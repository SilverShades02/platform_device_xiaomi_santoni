.class public abstract Lcom/b/a/j/a/c;
.super Ljava/lang/Object;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/j/a/c$a;,
        Lcom/b/a/j/a/c$b;
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/j/a/c$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/b/a/j/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/b/a/j/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/b/a/j/a/c$b;

    invoke-direct {v0}, Lcom/b/a/j/a/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a(Z)V
.end method

.method public abstract b()V
.end method
