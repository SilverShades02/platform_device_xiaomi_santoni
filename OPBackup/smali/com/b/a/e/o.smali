.class public Lcom/b/a/e/o;
.super Landroid/support/v4/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/e/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SupportRMFragment"


# instance fields
.field private final b:Lcom/b/a/e/a;

.field private final c:Lcom/b/a/e/m;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/b/a/e/o;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/b/a/n;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/support/v4/app/Fragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/b/a/e/a;

    invoke-direct {v0}, Lcom/b/a/e/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/b/a/e/o;-><init>(Lcom/b/a/e/a;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/b/a/e/a;)V
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
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 30
    new-instance v0, Lcom/b/a/e/o$a;

    invoke-direct {v0, p0}, Lcom/b/a/e/o$a;-><init>(Lcom/b/a/e/o;)V

    iput-object v0, p0, Lcom/b/a/e/o;->c:Lcom/b/a/e/m;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/o;->d:Ljava/util/Set;

    .line 45
    iput-object p1, p0, Lcom/b/a/e/o;->b:Lcom/b/a/e/a;

    .line 46
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/b/a/e/o;->f()V

    .line 146
    invoke-static {p1}, Lcom/b/a/d;->b(Landroid/content/Context;)Lcom/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/d;->i()Lcom/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/e/l;->b(Landroid/support/v4/app/FragmentActivity;)Lcom/b/a/e/o;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e/o;->e:Lcom/b/a/e/o;

    .line 147
    iget-object v0, p0, Lcom/b/a/e/o;->e:Lcom/b/a/e/o;

    invoke-virtual {p0, v0}, Lcom/b/a/e/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/b/a/e/o;->e:Lcom/b/a/e/o;

    invoke-direct {v0, p0}, Lcom/b/a/e/o;->a(Lcom/b/a/e/o;)V

    .line 150
    :cond_0
    return-void
.end method

.method private a(Lcom/b/a/e/o;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/b/a/e/o;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method private b(Lcom/b/a/e/o;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/b/a/e/o;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;)Z
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/b/a/e/o;->e()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 134
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 140
    :goto_1
    return v0

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/b/a/e/o;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/e/o;->g:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/b/a/e/o;->e:Lcom/b/a/e/o;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/b/a/e/o;->e:Lcom/b/a/e/o;

    invoke-direct {v0, p0}, Lcom/b/a/e/o;->b(Lcom/b/a/e/o;)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/e/o;->e:Lcom/b/a/e/o;

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/b/a/e/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/b/a/e/o;->b:Lcom/b/a/e/a;

    return-object v0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 116
    iput-object p1, p0, Lcom/b/a/e/o;->g:Landroid/support/v4/app/Fragment;

    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/e/o;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 120
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
    .line 54
    iput-object p1, p0, Lcom/b/a/e/o;->f:Lcom/b/a/n;

    .line 55
    return-void
.end method

.method public b()Lcom/b/a/n;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/b/a/e/o;->f:Lcom/b/a/n;

    return-object v0
.end method

.method public c()Lcom/b/a/e/m;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/b/a/e/o;->c:Lcom/b/a/e/m;

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/e/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/b/a/e/o;->e:Lcom/b/a/e/o;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/b/a/e/o;->e:Lcom/b/a/e/o;

    invoke-virtual {p0, v0}, Lcom/b/a/e/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/b/a/e/o;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/b/a/e/o;->e:Lcom/b/a/e/o;

    .line 102
    invoke-virtual {v0}, Lcom/b/a/e/o;->d()Ljava/util/Set;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/o;

    .line 103
    invoke-direct {v0}, Lcom/b/a/e/o;->e()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/b/a/e/o;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/e/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/e/o;->a(Landroid/support/v4/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 194
    iget-object v0, p0, Lcom/b/a/e/o;->b:Lcom/b/a/e/a;

    invoke-virtual {v0}, Lcom/b/a/e/a;->c()V

    .line 195
    invoke-direct {p0}, Lcom/b/a/e/o;->f()V

    .line 196
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/e/o;->g:Landroid/support/v4/app/Fragment;

    .line 176
    invoke-direct {p0}, Lcom/b/a/e/o;->f()V

    .line 177
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 182
    iget-object v0, p0, Lcom/b/a/e/o;->b:Lcom/b/a/e/a;

    invoke-virtual {v0}, Lcom/b/a/e/a;->a()V

    .line 183
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 188
    iget-object v0, p0, Lcom/b/a/e/o;->b:Lcom/b/a/e/a;

    invoke-virtual {v0}, Lcom/b/a/e/a;->b()V

    .line 189
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/b/a/e/o;->e()Landroid/support/v4/app/Fragment;

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
