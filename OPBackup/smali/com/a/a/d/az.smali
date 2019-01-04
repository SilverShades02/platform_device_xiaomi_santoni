.class public Lcom/a/a/d/az;
.super Ljava/lang/Object;
.source "SerializeBeanInfo.java"


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Lcom/a/a/a/d;

.field protected final e:[Lcom/a/a/f/e;

.field protected final f:[Lcom/a/a/f/e;

.field protected g:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/a/a/a/d;Ljava/lang/String;Ljava/lang/String;I[Lcom/a/a/f/e;[Lcom/a/a/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/a/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Lcom/a/a/f/e;",
            "[",
            "Lcom/a/a/f/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/a/a/d/az;->a:Ljava/lang/Class;

    .line 27
    iput-object p2, p0, Lcom/a/a/d/az;->d:Lcom/a/a/a/d;

    .line 28
    iput-object p3, p0, Lcom/a/a/d/az;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/a/a/d/az;->c:Ljava/lang/String;

    .line 30
    iput p5, p0, Lcom/a/a/d/az;->g:I

    .line 31
    iput-object p6, p0, Lcom/a/a/d/az;->e:[Lcom/a/a/f/e;

    .line 32
    iput-object p7, p0, Lcom/a/a/d/az;->f:[Lcom/a/a/f/e;

    .line 33
    return-void
.end method
