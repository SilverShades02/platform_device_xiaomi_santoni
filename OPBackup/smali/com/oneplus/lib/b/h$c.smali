.class public Lcom/oneplus/lib/b/h$c;
.super Lcom/oneplus/lib/b/h$b;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/lib/b/h$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/oneplus/lib/b/h$b;-><init>(I)V

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/b/h$c;->a:Ljava/lang/Object;

    .line 149
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v1, p0, Lcom/oneplus/lib/b/h$c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    invoke-super {p0}, Lcom/oneplus/lib/b/h$b;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v1, p0, Lcom/oneplus/lib/b/h$c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    invoke-super {p0, p1}, Lcom/oneplus/lib/b/h$b;->a(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
