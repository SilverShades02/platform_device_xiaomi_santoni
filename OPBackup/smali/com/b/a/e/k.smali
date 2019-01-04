.class public Lcom/b/a/e/k;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/e/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RMFragment"


# instance fields
.field private final b:Lcom/b/a/e/a;

.field private final c:Lcom/b/a/e/m;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/b/a/n;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/b/a/e/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/app/Fragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/b/a/e/a;

    invoke-direct {v0}, Lcom/b/a/e/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/b/a/e/k;-><init>(Lcom/b/a/e/a;)V

    .line 46
    return-void
.end method

.method constructor <init>(Lcom/b/a/e/a;)V
    .locals 1
    .param p1    # Lcom/b/a/e/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 33
    new-instance v0, Lcom/b/a/e/k$a;

    invoke-direct {v0, p0}, Lcom/b/a/e/k$a;-><init>(Lcom/b/a/e/k;)V

    iput-object v0, p0, Lcom/b/a/e/k;->c:Lcom/b/a/e/m;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/k;->d:Ljava/util/Set;

    .line 51
    iput-object p1, p0, Lcom/b/a/e/k;->b:Lcom/b/a/e/a;

    .line 52
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/b/a/e/k;->f()V

    .line 165
    invoke-static {p1}, Lcom/b/a/d;->b(Landroid/content/Context;)Lcom/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/d;->i()Lcom/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/e/l;->b(Landroid/app/Activity;)Lcom/b/a/e/k;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/k;->f:Lcom/b/a/e/k;

    .line 166
    iget-object v0, p0, Lcom/b/a/e/k;->f:Lcom/b/a/e/k;

    invoke-virtual {p0, v0}, Lcom/b/a/e/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/b/a/e/k;->f:Lcom/b/a/e/k;

    invoke-direct {v0, p0}, Lcom/b/a/e/k;->a(Lcom/b/a/e/k;)V

    .line 169
    :cond_0
    return-void
.end method

.method private a(Lcom/b/a/e/k;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/b/a/e/k;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method private b(Lcom/b/a/e/k;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/b/a/e/k;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method private b(Landroid/app/Fragment;)Z
    .locals 2
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/b/a/e/k;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 152
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 158
    :goto_1
    return v0

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/b/a/e/k;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 142
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/b/a/e/k;->g:Landroid/app/Fragment;

    goto :goto_1
.end method

.method private f()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/b/a/e/k;->f:Lcom/b/a/e/k;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/b/a/e/k;->f:Lcom/b/a/e/k;

    invoke-direct {v0, p0}, Lcom/b/a/e/k;->b(Lcom/b/a/e/k;)V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/e/k;->f:Lcom/b/a/e/k;

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/b/a/e/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/b/a/e/k;->b:Lcom/b/a/e/a;

    return-object v0
.end method

.method a(Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 127
    iput-object p1, p0, Lcom/b/a/e/k;->g:Landroid/app/Fragment;

    .line 128
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/e/k;->a(Landroid/app/Activity;)V

    .line 131
    :cond_0
    return-void
.end method

.method public a(Lcom/b/a/n;)V
    .locals 0
    .param p1    # Lcom/b/a/n;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    iput-object p1, p0, Lcom/b/a/e/k;->e:Lcom/b/a/n;

    .line 61
    return-void
.end method

.method public b()Lcom/b/a/n;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/b/a/e/k;->e:Lcom/b/a/n;

    return-object v0
.end method

.method public c()Lcom/b/a/e/m;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/b/a/e/k;->c:Lcom/b/a/e/m;

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/b/a/e/k;->f:Lcom/b/a/e/k;

    invoke-virtual {p0, v0}, Lcom/b/a/e/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/b/a/e/k;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/b/a/e/k;->f:Lcom/b/a/e/k;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    .line 109
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/b/a/e/k;->f:Lcom/b/a/e/k;

    .line 113
    invoke-virtual {v0}, Lcom/b/a/e/k;->d()Ljava/util/Set;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/k;

    .line 114
    invoke-virtual {v0}, Lcom/b/a/e/k;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/b/a/e/k;->b(Landroid/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 183
    :try_start_0
    invoke-direct {p0, p1}, Lcom/b/a/e/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "RMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "RMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 213
    iget-object v0, p0, Lcom/b/a/e/k;->b:Lcom/b/a/e/a;

    invoke-virtual {v0}, Lcom/b/a/e/a;->c()V

    .line 214
    invoke-direct {p0}, Lcom/b/a/e/k;->f()V

    .line 215
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 195
    invoke-direct {p0}, Lcom/b/a/e/k;->f()V

    .line 196
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 201
    iget-object v0, p0, Lcom/b/a/e/k;->b:Lcom/b/a/e/a;

    invoke-virtual {v0}, Lcom/b/a/e/a;->a()V

    .line 202
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 207
    iget-object v0, p0, Lcom/b/a/e/k;->b:Lcom/b/a/e/a;

    invoke-virtual {v0}, Lcom/b/a/e/a;->b()V

    .line 208
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/b/a/e/k;->e()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
