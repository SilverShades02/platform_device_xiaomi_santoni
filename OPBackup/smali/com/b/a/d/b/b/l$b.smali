.class final Lcom/b/a/d/b/b/l$b;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"

# interfaces
.implements Lcom/b/a/d/b/b/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/b/a/d/b/b/l$b;->a:Landroid/util/DisplayMetrics;

    .line 269
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/b/a/d/b/b/l$b;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/b/a/d/b/b/l$b;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
