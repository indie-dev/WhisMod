.class public abstract Landroid/databinding/ObservableMap$OnMapChangedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ObservableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnMapChangedCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/databinding/ObservableMap",
        "<TK;TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onMapChanged(Landroid/databinding/ObservableMap;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TK;)V"
        }
    .end annotation
.end method
