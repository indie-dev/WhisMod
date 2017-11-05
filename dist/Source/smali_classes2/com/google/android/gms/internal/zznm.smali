.class public final Lcom/google/android/gms/internal/zznm;
.super Lcom/google/android/gms/internal/zzos;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzbqy:I

.field private static final zzbqz:I

.field private static zzbra:I

.field private static zzbrb:I


# instance fields
.field private final mTextColor:I

.field private final zzbrc:Ljava/lang/String;

.field private final zzbrd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzno;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbre:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzov;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbrf:I

.field private final zzbrg:I

.field private final zzbrh:I

.field private final zzbri:I

.field private final zzbrj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xcc

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zznm;->zzbqy:I

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zznm;->zzbqz:I

    sput v0, Lcom/google/android/gms/internal/zznm;->zzbra:I

    sget v0, Lcom/google/android/gms/internal/zznm;->zzbqy:I

    sput v0, Lcom/google/android/gms/internal/zznm;->zzbrb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzno;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzos;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznm;->zzbrd:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zznm;->zzbre:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zznm;->zzbrc:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzno;

    iget-object v2, p0, Lcom/google/android/gms/internal/zznm;->zzbrd:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/zznm;->zzbre:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/zznm;->zzbrf:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/zznm;->mTextColor:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/zznm;->zzbrg:I

    iput p6, p0, Lcom/google/android/gms/internal/zznm;->zzbrh:I

    iput p7, p0, Lcom/google/android/gms/internal/zznm;->zzbri:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zznm;->zzbrj:Z

    return-void

    :cond_1
    sget v0, Lcom/google/android/gms/internal/zznm;->zzbra:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/google/android/gms/internal/zznm;->zzbrb:I

    goto :goto_2

    :cond_3
    const/16 v0, 0xc

    goto :goto_3
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznm;->zzbrf:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznm;->zzbrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznm;->mTextColor:I

    return v0
.end method

.method public final getTextSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznm;->zzbrg:I

    return v0
.end method

.method public final zzjd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzov;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zznm;->zzbre:Ljava/util/List;

    return-object v0
.end method

.method public final zzje()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzno;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zznm;->zzbrd:Ljava/util/List;

    return-object v0
.end method

.method public final zzjf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznm;->zzbrh:I

    return v0
.end method

.method public final zzjg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zznm;->zzbri:I

    return v0
.end method

.method public final zzjh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zznm;->zzbrj:Z

    return v0
.end method
