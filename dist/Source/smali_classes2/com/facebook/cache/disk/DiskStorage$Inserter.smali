.class public interface abstract Lcom/facebook/cache/disk/DiskStorage$Inserter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Inserter"
.end annotation


# virtual methods
.method public abstract cleanUp()Z
.end method

.method public abstract commit(Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;
.end method

.method public abstract writeData(Lcom/facebook/cache/common/WriterCallback;Ljava/lang/Object;)V
.end method
