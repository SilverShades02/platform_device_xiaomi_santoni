.class final Lcom/b/a/d/b/a/p$a;
.super Ljava/lang/Object;
.source "SizeStrategy.java"

# interfaces
.implements Lcom/b/a/d/b/a/m;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field private final b:Lcom/b/a/d/b/a/p$b;


# direct methods
.method constructor <init>(Lcom/b/a/d/b/a/p$b;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/b/a/d/b/a/p$a;->b:Lcom/b/a/d/b/a/p$b;

    .line 132
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/b/a/d/b/a/p$a;->b:Lcom/b/a/d/b/a/p$b;

    invoke-virtual {v0, p0}, Lcom/b/a/d/b/a/p$b;->a(Lcom/b/a/d/b/a/m;)V

    .line 162
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/b/a/d/b/a/p$a;->a:I

    .line 136
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    instance-of v1, p1, Lcom/b/a/d/b/a/p$a;

    if-eqz v1, :cond_0

    .line 141
    check-cast p1, Lcom/b/a/d/b/a/p$a;

    .line 142
    iget v1, p0, Lcom/b/a/d/b/a/p$a;->a:I

    iget v2, p1, Lcom/b/a/d/b/a/p$a;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 144
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/b/a/d/b/a/p$a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/b/a/d/b/a/p$a;->a:I

    invoke-static {v0}, Lcom/b/a/d/b/a/p;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
