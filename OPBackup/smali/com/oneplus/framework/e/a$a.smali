.class Lcom/oneplus/framework/e/a$a;
.super Ljava/lang/Object;
.source "NotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/framework/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/oneplus/framework/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 595
    new-instance v0, Lcom/oneplus/framework/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/framework/e/a;-><init>(Lcom/oneplus/framework/e/a;)V

    sput-object v0, Lcom/oneplus/framework/e/a$a;->a:Lcom/oneplus/framework/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/oneplus/framework/e/a;
    .locals 1

    .prologue
    .line 595
    sget-object v0, Lcom/oneplus/framework/e/a$a;->a:Lcom/oneplus/framework/e/a;

    return-object v0
.end method
