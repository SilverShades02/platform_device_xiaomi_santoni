.class public abstract Lcom/oneplus/opbackup/download/a/a;
.super Ljava/lang/Object;
.source "BaseProvider.java"

# interfaces
.implements Lcom/oneplus/opbackup/download/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/opbackup/download/a/f",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x2

.field public static final c:Ljava/lang/String; = "onplus_ota"

.field public static final d:Ljava/lang/String; = "ota_table"


# instance fields
.field protected e:Lcom/oneplus/framework/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/framework/b/f",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/a;->a()Lcom/oneplus/framework/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/a;->e:Lcom/oneplus/framework/b/f;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/oneplus/framework/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/framework/b/f",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
