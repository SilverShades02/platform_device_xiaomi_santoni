.class public Lcom/b/a/h/a/k;
.super Lcom/b/a/h/a/m;
.source "NotificationTarget.java"


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
.field private final a:Landroid/widget/RemoteViews;

.field private final b:Landroid/content/Context;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Landroid/app/Notification;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p2, p3}, Lcom/b/a/h/a/m;-><init>(II)V

    .line 89
    const-string v0, "Context must not be null!"

    invoke-static {p1, v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/b/a/h/a/k;->b:Landroid/content/Context;

    .line 90
    const-string v0, "Notification object can not be null!"

    .line 91
    invoke-static {p6, v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, p0, Lcom/b/a/h/a/k;->f:Landroid/app/Notification;

    .line 92
    const-string v0, "RemoteViews object can not be null!"

    .line 93
    invoke-static {p5, v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/b/a/h/a/k;->a:Landroid/widget/RemoteViews;

    .line 94
    iput p4, p0, Lcom/b/a/h/a/k;->g:I

    .line 95
    iput p7, p0, Lcom/b/a/h/a/k;->d:I

    .line 96
    iput-object p8, p0, Lcom/b/a/h/a/k;->e:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;I)V
    .locals 7

    .prologue
    .line 45
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/b/a/h/a/k;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v2, -0x80000000

    .line 64
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/b/a/h/a/k;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    .line 66
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/b/a/h/a/k;->b:Landroid/content/Context;

    const-string v1, "notification"

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 105
    invoke-static {v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/b/a/h/a/k;->e:Ljava/lang/String;

    iget v2, p0, Lcom/b/a/h/a/k;->d:I

    iget-object v3, p0, Lcom/b/a/h/a/k;->f:Landroid/app/Notification;

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 107
    return-void
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
    .line 112
    iget-object v0, p0, Lcom/b/a/h/a/k;->a:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/b/a/h/a/k;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 113
    invoke-direct {p0}, Lcom/b/a/h/a/k;->b()V

    .line 114
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
    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/h/a/k;->a(Landroid/graphics/Bitmap;Lcom/b/a/h/b/f;)V

    return-void
.end method
