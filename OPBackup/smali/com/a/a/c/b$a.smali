.class public Lcom/a/a/c/b$a;
.super Ljava/lang/Object;
.source "DefaultJSONParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/a/a/c/i;

.field public final b:Ljava/lang/String;

.field public c:Lcom/a/a/c/a/k;

.field public d:Lcom/a/a/c/i;


# direct methods
.method public constructor <init>(Lcom/a/a/c/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1484
    iput-object p1, p0, Lcom/a/a/c/b$a;->a:Lcom/a/a/c/i;

    .line 1485
    iput-object p2, p0, Lcom/a/a/c/b$a;->b:Ljava/lang/String;

    .line 1486
    return-void
.end method
