.class Lcom/oneplus/lib/widget/NumberPicker$c;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/NumberPicker;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 2319
    iput-object p1, p0, Lcom/oneplus/lib/widget/NumberPicker$c;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/NumberPicker$c;Z)V
    .locals 0

    .prologue
    .line 2319
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/NumberPicker$c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 2323
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/NumberPicker$c;->b:Z

    .line 2324
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2328
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$c;->a:Lcom/oneplus/lib/widget/NumberPicker;

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/NumberPicker$c;->b:Z

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->a(Lcom/oneplus/lib/widget/NumberPicker;Z)V

    .line 2329
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$c;->a:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$c;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->j(Lcom/oneplus/lib/widget/NumberPicker;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/oneplus/lib/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2330
    return-void
.end method
