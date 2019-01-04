.class Lcom/oneplus/lib/widget/OPProgressBar$c;
.super Ljava/lang/Object;
.source "OPProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/OPProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final d:I = 0x18

.field private static final e:Lcom/oneplus/lib/b/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/lib/b/h$c",
            "<",
            "Lcom/oneplus/lib/widget/OPProgressBar$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1257
    new-instance v0, Lcom/oneplus/lib/b/h$c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/oneplus/lib/b/h$c;-><init>(I)V

    sput-object v0, Lcom/oneplus/lib/widget/OPProgressBar$c;->e:Lcom/oneplus/lib/b/h$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIZ)Lcom/oneplus/lib/widget/OPProgressBar$c;
    .locals 1

    .prologue
    .line 1265
    sget-object v0, Lcom/oneplus/lib/widget/OPProgressBar$c;->e:Lcom/oneplus/lib/b/h$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/b/h$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/OPProgressBar$c;

    .line 1266
    if-nez v0, :cond_0

    .line 1267
    new-instance v0, Lcom/oneplus/lib/widget/OPProgressBar$c;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/OPProgressBar$c;-><init>()V

    .line 1269
    :cond_0
    iput p0, v0, Lcom/oneplus/lib/widget/OPProgressBar$c;->a:I

    .line 1270
    iput p1, v0, Lcom/oneplus/lib/widget/OPProgressBar$c;->b:I

    .line 1271
    iput-boolean p2, v0, Lcom/oneplus/lib/widget/OPProgressBar$c;->c:Z

    .line 1272
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1276
    sget-object v0, Lcom/oneplus/lib/widget/OPProgressBar$c;->e:Lcom/oneplus/lib/b/h$c;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/b/h$c;->a(Ljava/lang/Object;)Z

    .line 1277
    return-void
.end method
