.class public final Lcom/a/a/f/g$a;
.super Ljava/lang/Object;
.source "IdentityHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Lcom/a/a/f/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/f/g$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/a/a/f/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lcom/a/a/f/g$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/a/a/f/g$a;->b:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lcom/a/a/f/g$a;->c:Ljava/lang/Object;

    .line 101
    iput-object p4, p0, Lcom/a/a/f/g$a;->d:Lcom/a/a/f/g$a;

    .line 102
    iput p3, p0, Lcom/a/a/f/g$a;->a:I

    .line 103
    return-void
.end method
