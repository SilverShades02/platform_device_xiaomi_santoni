.class public final Lcom/oneplus/lib/app/appcompat/y;
.super Ljava/lang/Object;
.source "MenuWrapperFactory.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/oneplus/lib/menu/s;)Landroid/view/Menu;
    .locals 0

    .prologue
    .line 25
    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/oneplus/lib/menu/t;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 29
    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/oneplus/lib/menu/u;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 33
    return-object p1
.end method
