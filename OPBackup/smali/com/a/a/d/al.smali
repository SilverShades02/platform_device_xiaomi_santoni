.class public Lcom/a/a/d/al;
.super Ljava/lang/Object;
.source "Labels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/al$a;
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

.method public static varargs a([Ljava/lang/String;)Lcom/a/a/d/ak;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/a/a/d/al$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/d/al$a;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs b([Ljava/lang/String;)Lcom/a/a/d/ak;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/a/a/d/al$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/a/a/d/al$a;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
