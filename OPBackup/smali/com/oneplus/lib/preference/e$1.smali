.class Lcom/oneplus/lib/preference/e$1;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/preference/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/preference/e;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/preference/e;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/oneplus/lib/preference/e$1;->a:Lcom/oneplus/lib/preference/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/oneplus/lib/preference/e$1;->a:Lcom/oneplus/lib/preference/e;

    invoke-static {v0}, Lcom/oneplus/lib/preference/e;->a(Lcom/oneplus/lib/preference/e;)V

    .line 94
    return-void
.end method
