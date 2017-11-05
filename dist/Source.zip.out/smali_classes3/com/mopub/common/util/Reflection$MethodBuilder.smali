.class public Lcom/mopub/common/util/Reflection$MethodBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/util/Reflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodBuilder"
.end annotation


# instance fields
.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final mInstance:Ljava/lang/Object;

.field private mIsAccessible:Z

.field private mIsStatic:Z

.field private final mMethodName:Ljava/lang/String;

.field private mParameterClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private mParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mInstance:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mMethodName:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mParameterClasses:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mParameters:Ljava/util/List;

    .line 35
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mClass:Ljava/lang/Class;

    .line 36
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)",
            "Lcom/mopub/common/util/Reflection$MethodBuilder;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mParameterClasses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mParameters:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mParameterClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    .line 60
    iget-object v1, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mParameterClasses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 62
    iget-object v1, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mMethodName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/mopub/common/util/Reflection;->getDeclaredMethodWithTraversal(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mIsAccessible:Z

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mParameters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget-boolean v2, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mIsStatic:Z

    if-eqz v2, :cond_1

    .line 71
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mInstance:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public setAccessible()Lcom/mopub/common/util/Reflection$MethodBuilder;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mIsAccessible:Z

    .line 48
    return-object p0
.end method

.method public setStatic(Ljava/lang/Class;)Lcom/mopub/common/util/Reflection$MethodBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/mopub/common/util/Reflection$MethodBuilder;"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mIsStatic:Z

    .line 53
    iput-object p1, p0, Lcom/mopub/common/util/Reflection$MethodBuilder;->mClass:Ljava/lang/Class;

    .line 55
    return-object p0
.end method
