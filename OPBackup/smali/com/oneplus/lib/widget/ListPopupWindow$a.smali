.class Lcom/oneplus/lib/widget/ListPopupWindow$a;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1334
    iput-object p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow$a;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1335
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow$a;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->s()V

    .line 1340
    return-void
.end method
