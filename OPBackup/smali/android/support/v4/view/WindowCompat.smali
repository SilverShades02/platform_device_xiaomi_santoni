.class public final Landroid/support/v4/view/WindowCompat;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# static fields
.field public static final FEATURE_ACTION_BAR:I = 0x8

.field public static final FEATURE_ACTION_BAR_OVERLAY:I = 0x9

.field public static final FEATURE_ACTION_MODE_OVERLAY:I = 0xa


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requireViewById(Landroid/view/Window;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/Window;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/Window;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/Window;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    :cond_0
    return-object v0

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ID does not reference a View inside this Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
