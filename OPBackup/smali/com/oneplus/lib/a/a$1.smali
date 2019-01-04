.class final Lcom/oneplus/lib/a/a$1;
.super Ljava/lang/Object;
.source "ActivityTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/a/a;->a(Landroid/app/Activity;Ljava/util/ArrayList;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/oneplus/lib/a/a$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/oneplus/lib/a/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 142
    iget-object v0, p0, Lcom/oneplus/lib/a/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 143
    return-void
.end method
