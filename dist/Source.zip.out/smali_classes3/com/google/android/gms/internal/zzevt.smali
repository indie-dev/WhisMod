.class final Lcom/google/android/gms/internal/zzevt;
.super Lcom/google/android/gms/internal/zzeug;

# interfaces
.implements Lcom/google/android/gms/internal/zzevx;
.implements Lcom/google/android/gms/internal/zzewq;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeug",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/zzevx;",
        "Lcom/google/android/gms/internal/zzewq;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzopc:Lcom/google/android/gms/internal/zzevt;


# instance fields
.field private size:I

.field private zzopd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzevt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzevt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzevt;->zzopc:Lcom/google/android/gms/internal/zzevt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeug;->zzbhs()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzevt;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeug;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    iput p2, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    return-void
.end method

.method private final zzaf(II)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeug;->zzcsd()V

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzevt;->zzkr(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    aput p2, v0, p1

    iget v0, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    iget v0, p0, Lcom/google/android/gms/internal/zzevt;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzevt;->modCount:I

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    goto :goto_0
.end method

.method public static zzcul()Lcom/google/android/gms/internal/zzevt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzevt;->zzopc:Lcom/google/android/gms/internal/zzevt;

    return-object v0
.end method

.method private final zzkq(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzevt;->zzkr(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final zzkr(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzevt;->zzaf(II)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeug;->zzcsd()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzevu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lcom/google/android/gms/internal/zzevt;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzeug;->addAll(Ljava/util/Collection;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzevt;

    iget v1, p1, Lcom/google/android/gms/internal/zzevt;->size:I

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/google/android/gms/internal/zzevt;->size:I

    if-ge v1, v2, :cond_2

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/zzevt;->size:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    array-length v2, v2

    if-le v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    iget v4, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    iget v5, p1, Lcom/google/android/gms/internal/zzevt;->size:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    iget v0, p0, Lcom/google/android/gms/internal/zzevt;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzevt;->modCount:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/zzevt;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzeug;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzevt;

    iget v0, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    iget v3, p1, Lcom/google/android/gms/internal/zzevt;->size:I

    if-ne v0, v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    aget v4, v4, v0

    aget v5, v3, v0

    if-ne v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzevt;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getInt(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzevt;->zzkq(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    aget v0, v0, p1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeug;->zzcsd()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzevt;->zzkq(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    iget v4, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    iget v1, p0, Lcom/google/android/gms/internal/zzevt;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzevt;->modCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeug;->zzcsd()V

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    iget v4, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    iget v0, p0, Lcom/google/android/gms/internal/zzevt;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzevt;->modCount:I

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeug;->zzcsd()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzevt;->zzkq(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    aput v0, v2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    return v0
.end method

.method public final zzko(I)Lcom/google/android/gms/internal/zzevx;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzevt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzevt;->zzopd:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzevt;-><init>([II)V

    return-object v0
.end method

.method public final zzkp(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzevt;->size:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzevt;->zzaf(II)V

    return-void
.end method

.method public final synthetic zzks(I)Lcom/google/android/gms/internal/zzevy;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzevt;->zzko(I)Lcom/google/android/gms/internal/zzevx;

    move-result-object v0

    return-object v0
.end method
