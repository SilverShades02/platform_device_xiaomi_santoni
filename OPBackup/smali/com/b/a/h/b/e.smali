.class public Lcom/b/a/h/b/e;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lcom/b/a/h/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/h/b/e$a;
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


# static fields
.field static final a:Lcom/b/a/h/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/h/b/e",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/b/a/h/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/h/b/g",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/b/a/h/b/e;

    invoke-direct {v0}, Lcom/b/a/h/b/e;-><init>()V

    sput-object v0, Lcom/b/a/h/b/e;->a:Lcom/b/a/h/b/e;

    .line 15
    new-instance v0, Lcom/b/a/h/b/e$a;

    invoke-direct {v0}, Lcom/b/a/h/b/e$a;-><init>()V

    sput-object v0, Lcom/b/a/h/b/e;->b:Lcom/b/a/h/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/b/a/h/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/a/h/b/g",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/b/a/h/b/e;->b:Lcom/b/a/h/b/g;

    return-object v0
.end method

.method public static b()Lcom/b/a/h/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/a/h/b/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/b/a/h/b/e;->a:Lcom/b/a/h/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/b/a/h/b/f$a;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method
