.class Lcom/oneplus/lib/app/OPAlertController$a$2;
.super Landroid/widget/CursorAdapter;
.source "OPAlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/app/OPAlertController$a;->b(Lcom/oneplus/lib/app/OPAlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/OPAlertController$RecycleListView;

.field final synthetic b:Lcom/oneplus/lib/app/OPAlertController;

.field final synthetic c:Lcom/oneplus/lib/app/OPAlertController$a;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/OPAlertController$a;Landroid/content/Context;Landroid/database/Cursor;ZLcom/oneplus/lib/app/OPAlertController$RecycleListView;Lcom/oneplus/lib/app/OPAlertController;)V
    .locals 2

    .prologue
    .line 1160
    iput-object p1, p0, Lcom/oneplus/lib/app/OPAlertController$a$2;->c:Lcom/oneplus/lib/app/OPAlertController$a;

    iput-object p5, p0, Lcom/oneplus/lib/app/OPAlertController$a$2;->a:Lcom/oneplus/lib/app/OPAlertController$RecycleListView;

    iput-object p6, p0, Lcom/oneplus/lib/app/OPAlertController$a$2;->b:Lcom/oneplus/lib/app/OPAlertController;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1165
    invoke-virtual {p0}, Lcom/oneplus/lib/app/OPAlertController$a$2;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1166
    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController$a$2;->c:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/app/OPAlertController$a$2;->d:I

    .line 1167
    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController$a$2;->c:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v1, v1, Lcom/oneplus/lib/app/OPAlertController$a;->J:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/app/OPAlertController$a$2;->e:I

    .line 1168
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1172
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 1173
    iget v2, p0, Lcom/oneplus/lib/app/OPAlertController$a$2;->d:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    iget-object v2, p0, Lcom/oneplus/lib/app/OPAlertController$a$2;->a:Lcom/oneplus/lib/app/OPAlertController$RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    iget v0, p0, Lcom/oneplus/lib/app/OPAlertController$a$2;->e:I

    .line 1175
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1174
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/oneplus/lib/app/OPAlertController$RecycleListView;->setItemChecked(IZ)V

    .line 1176
    return-void

    .line 1175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$a$2;->c:Lcom/oneplus/lib/app/OPAlertController$a;

    iget-object v0, v0, Lcom/oneplus/lib/app/OPAlertController$a;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/oneplus/lib/app/OPAlertController$a$2;->b:Lcom/oneplus/lib/app/OPAlertController;

    invoke-static {v1}, Lcom/oneplus/lib/app/OPAlertController;->k(Lcom/oneplus/lib/app/OPAlertController;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
