.class public interface abstract Lcom/oneplus/framework/b/b/e;
.super Ljava/lang/Object;
.source "ColumnConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldType:",
        "Ljava/lang/Object;",
        "ColumnType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldType;)TColumnType;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TColumnType;",
            "Ljava/lang/ClassLoader;",
            ")TFieldType;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TColumnType;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TFieldType;"
        }
    .end annotation
.end method
