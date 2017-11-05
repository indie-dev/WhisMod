.class final Lsh/whisperorig/M$1;
.super Landroid/support/v4/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/whisperorig/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/Integer;",
        "Lsh/whisperorig/M;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected sizeOf(Ljava/lang/Integer;Lsh/whisperorig/M;)I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x60

    return v0
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lsh/whisperorig/M;

    invoke-virtual {p0, p1, p2}, Lsh/whisperorig/M$1;->sizeOf(Ljava/lang/Integer;Lsh/whisperorig/M;)I

    move-result v0

    return v0
.end method
