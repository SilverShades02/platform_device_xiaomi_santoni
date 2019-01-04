.class Lcom/oneplus/lib/preference/d$1;
.super Landroid/os/Handler;
.source "PreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/preference/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/preference/d;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/preference/d;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/oneplus/lib/preference/d$1;->a:Lcom/oneplus/lib/preference/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/preference/d$1;->a:Lcom/oneplus/lib/preference/d;

    invoke-static {v0}, Lcom/oneplus/lib/preference/d;->a(Lcom/oneplus/lib/preference/d;)V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
