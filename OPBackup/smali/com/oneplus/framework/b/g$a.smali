.class final Lcom/oneplus/framework/b/g$a;
.super Ljava/lang/Object;
.source "EntityManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/framework/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oneplus/framework/b/f;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/framework/b/f;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/oneplus/framework/b/g$a;->a:Lcom/oneplus/framework/b/f;

    .line 244
    iput-object p2, p0, Lcom/oneplus/framework/b/g$a;->b:Ljava/lang/String;

    .line 245
    iput-boolean p3, p0, Lcom/oneplus/framework/b/g$a;->c:Z

    .line 246
    return-void
.end method
