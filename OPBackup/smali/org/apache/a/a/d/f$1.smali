.class final Lorg/apache/a/a/d/f$1;
.super Ljava/lang/Object;
.source "DaitchMokotoffSoundex.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/apache/a/a/d/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/a/d/f$b;Lorg/apache/a/a/d/f$b;)I
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p2}, Lorg/apache/a/a/d/f$b;->a()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/a/a/d/f$b;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 244
    check-cast p1, Lorg/apache/a/a/d/f$b;

    check-cast p2, Lorg/apache/a/a/d/f$b;

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/a/d/f$1;->a(Lorg/apache/a/a/d/f$b;Lorg/apache/a/a/d/f$b;)I

    move-result v0

    return v0
.end method
