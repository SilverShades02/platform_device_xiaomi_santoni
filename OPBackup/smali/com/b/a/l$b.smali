.class public final Lcom/b/a/l$b;
.super Lcom/b/a/l$a;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 658
    const-string v0, "Failed to find image header parser."

    invoke-direct {p0, v0}, Lcom/b/a/l$a;-><init>(Ljava/lang/String;)V

    .line 659
    return-void
.end method
