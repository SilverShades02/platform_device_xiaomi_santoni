.class public abstract Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$a;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;
    }
.end annotation


# instance fields
.field private a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 9768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;

    .line 9771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->b:Ljava/util/ArrayList;

    .line 9774
    iput-wide v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->c:J

    .line 9775
    iput-wide v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->d:J

    .line 9776
    iput-wide v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->e:J

    .line 9777
    iput-wide v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->f:J

    .line 9779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->g:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 9796
    iput-wide p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->e:J

    .line 9797
    return-void
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;)V
    .locals 0

    .prologue
    .line 9891
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;

    .line 9892
    return-void
.end method

.method public final a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Z)V
    .locals 1

    .prologue
    .line 10053
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Z)V

    .line 10054
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 10055
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 10057
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 9879
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->g:Z

    .line 9880
    return-void
.end method

.method public final a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$a;)Z
    .locals 2

    .prologue
    .line 10151
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->b()Z

    move-result v0

    .line 10152
    if-eqz p1, :cond_0

    .line 10153
    if-nez v0, :cond_1

    .line 10154
    invoke-interface {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$a;->a()V

    .line 10159
    :cond_0
    :goto_0
    return v0

    .line 10156
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z
.end method

.method public abstract a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIII)Z
.end method

.method public abstract a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIII)Z
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 9814
    iput-wide p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->c:J

    .line 9815
    return-void
.end method

.method public final b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Z)V
    .locals 0

    .prologue
    .line 10096
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Z)V

    .line 10097
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z
.end method

.method public abstract c()V
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 9832
    iput-wide p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->d:J

    .line 9833
    return-void
.end method

.method public abstract c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
.end method

.method public c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Z)V
    .locals 0

    .prologue
    .line 10267
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 9787
    iget-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->e:J

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 9850
    iput-wide p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->f:J

    .line 9851
    return-void
.end method

.method public d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10205
    return-void
.end method

.method public d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Z)V
    .locals 0

    .prologue
    .line 10279
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 9805
    iget-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->c:J

    return-wide v0
.end method

.method public e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10255
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 9823
    iget-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->d:J

    return-wide v0
.end method

.method public final f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 10012
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->l(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 10013
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 10014
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 10016
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 9841
    iget-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->f:J

    return-wide v0
.end method

.method public final g(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 10024
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 10025
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 10026
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 10028
    :cond_0
    return-void
.end method

.method public final h(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 10036
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->n(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 10037
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 10038
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 10040
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 9859
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->g:Z

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 10179
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10180
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 10181
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$a;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$a;->a()V

    .line 10180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10183
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10184
    return-void
.end method

.method public final i(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10065
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 10066
    return-void
.end method

.method public final j(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10074
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->o(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 10075
    return-void
.end method

.method public final k(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10083
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->m(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 10084
    return-void
.end method

.method public l(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10215
    return-void
.end method

.method public m(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10225
    return-void
.end method

.method public n(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10235
    return-void
.end method

.method public o(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10245
    return-void
.end method
