.class public Lcom/b/a/h/a/a;
.super Lcom/b/a/h/a/m;
.source "AppWidgetTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/h/a/m",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:Landroid/content/ComponentName;

.field private final d:Landroid/widget/RemoteViews;

.field private final e:Landroid/content/Context;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p2, p3}, Lcom/b/a/h/a/m;-><init>(II)V

    .line 86
    const-string v0, "Context can not be null!"

    invoke-static {p1, v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/b/a/h/a/a;->e:Landroid/content/Context;

    .line 87
    const-string v0, "RemoteViews object can not be null!"

    .line 88
    invoke-static {p5, v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/b/a/h/a/a;->d:Landroid/widget/RemoteViews;

    .line 89
    const-string v0, "ComponentName can not be null!"

    .line 90
    invoke-static {p6, v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/b/a/h/a/a;->b:Landroid/content/ComponentName;

    .line 91
    iput p4, p0, Lcom/b/a/h/a/a;->f:I

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/h/a/a;->a:[I

    .line 93
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p2, p3}, Lcom/b/a/h/a/m;-><init>(II)V

    .line 45
    array-length v0, p6

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WidgetIds must have length > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    const-string v0, "Context can not be null!"

    invoke-static {p1, v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/b/a/h/a/a;->e:Landroid/content/Context;

    .line 49
    const-string v0, "RemoteViews object can not be null!"

    .line 50
    invoke-static {p5, v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/b/a/h/a/a;->d:Landroid/widget/RemoteViews;

    .line 51
    const-string v0, "WidgetIds can not be null!"

    invoke-static {p6, v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/b/a/h/a/a;->a:[I

    .line 52
    iput p4, p0, Lcom/b/a/h/a/a;->f:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/h/a/a;->b:Landroid/content/ComponentName;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .locals 7

    .prologue
    const/high16 v2, -0x80000000

    .line 107
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/b/a/h/a/a;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V

    .line 108
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V
    .locals 7

    .prologue
    const/high16 v2, -0x80000000

    .line 67
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/b/a/h/a/a;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V

    .line 68
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/b/a/h/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/b/a/h/a/a;->b:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/b/a/h/a/a;->b:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/b/a/h/a/a;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/b/a/h/a/a;->a:[I

    iget-object v2, p0, Lcom/b/a/h/a/a;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/b/a/h/b/f;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/h/b/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/b/a/h/b/f",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/b/a/h/a/a;->d:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/b/a/h/a/a;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 126
    invoke-direct {p0}, Lcom/b/a/h/a/a;->b()V

    .line 127
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/b/a/h/b/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/h/b/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/h/a/a;->a(Landroid/graphics/Bitmap;Lcom/b/a/h/b/f;)V

    return-void
.end method
