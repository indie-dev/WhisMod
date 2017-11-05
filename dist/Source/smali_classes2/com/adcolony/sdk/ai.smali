.class Lcom/adcolony/sdk/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ai$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x4

.field static final d:I = 0x1

.field static final e:I = 0x2

.field static final f:I = 0x200

.field static g:I

.field static h:Ljava/nio/ByteBuffer;

.field static i:Ljava/nio/IntBuffer;

.field static j:Landroid/graphics/BitmapFactory$Options;

.field static k:[I


# instance fields
.field A:Lcom/adcolony/sdk/ak;

.field B:Lcom/adcolony/sdk/ak;

.field C:Lcom/adcolony/sdk/ak;

.field D:Lcom/adcolony/sdk/ak;

.field E:Lcom/adcolony/sdk/ak;

.field F:Lcom/adcolony/sdk/ak;

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/ai$a;",
            ">;"
        }
    .end annotation
.end field

.field q:I

.field r:I

.field s:Z

.field t:Z

.field u:Lcom/adcolony/sdk/ai$a;

.field v:I

.field w:Ljava/nio/FloatBuffer;

.field x:Ljava/nio/FloatBuffer;

.field y:Ljava/nio/IntBuffer;

.field z:Lcom/adcolony/sdk/at;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    sput v1, Lcom/adcolony/sdk/ai;->g:I

    .line 37
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/ai;->j:Landroid/graphics/BitmapFactory$Options;

    .line 39
    new-array v0, v1, [I

    sput-object v0, Lcom/adcolony/sdk/ai;->k:[I

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x1000

    const/4 v1, 0x1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ai;->p:Ljava/util/ArrayList;

    .line 54
    iput-boolean v1, p0, Lcom/adcolony/sdk/ai;->s:Z

    .line 55
    iput-boolean v1, p0, Lcom/adcolony/sdk/ai;->t:Z

    .line 65
    new-instance v0, Lcom/adcolony/sdk/at;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/at;-><init>(Lcom/adcolony/sdk/ai;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ai;->z:Lcom/adcolony/sdk/at;

    .line 77
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ai;->w:Ljava/nio/FloatBuffer;

    .line 80
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->w:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 82
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ai;->x:Ljava/nio/FloatBuffer;

    .line 85
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->x:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 87
    const/16 v0, 0x800

    const/high16 v1, 0x400000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 88
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ai;->y:Ljava/nio/IntBuffer;

    .line 90
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->y:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 91
    return-void
.end method


# virtual methods
.method a(I)Lcom/adcolony/sdk/ai$a;
    .locals 3

    .prologue
    .line 232
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ai$a;

    .line 234
    iget v2, v0, Lcom/adcolony/sdk/ai$a;->b:I

    if-ne v2, p1, :cond_0

    .line 238
    :goto_1
    return-object v0

    .line 232
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/ai$a;
    .locals 5

    .prologue
    const/high16 v0, 0x400000

    const/4 v1, 0x1

    .line 175
    invoke-virtual {p0}, Lcom/adcolony/sdk/ai;->d()V

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    .line 183
    :goto_0
    if-ge v2, v3, :cond_0

    .line 184
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_0
    :goto_1
    if-ge v1, v4, :cond_1

    .line 187
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 190
    :cond_1
    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    .line 192
    sget-object v2, Lcom/adcolony/sdk/ai;->h:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/adcolony/sdk/ai;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 193
    :cond_2
    if-ge v1, v0, :cond_4

    .line 196
    :goto_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/ai;->h:Ljava/nio/ByteBuffer;

    .line 197
    sget-object v0, Lcom/adcolony/sdk/ai;->h:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 198
    sget-object v0, Lcom/adcolony/sdk/ai;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/ai;->i:Ljava/nio/IntBuffer;

    .line 201
    :cond_3
    sget-object v0, Lcom/adcolony/sdk/ai;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 202
    sget-object v0, Lcom/adcolony/sdk/ai;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    new-instance v0, Lcom/adcolony/sdk/ai$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ai$a;-><init>(Lcom/adcolony/sdk/ai;)V

    .line 207
    iget-object v1, p0, Lcom/adcolony/sdk/ai;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v1, Lcom/adcolony/sdk/ai;->i:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1, v3, v4}, Lcom/adcolony/sdk/ai$a;->a(Ljava/nio/IntBuffer;II)Lcom/adcolony/sdk/ai$a;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method a(Ljava/io/InputStream;)Lcom/adcolony/sdk/ai$a;
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 386
    invoke-virtual {p0}, Lcom/adcolony/sdk/ai;->d()V

    .line 388
    sget-object v0, Lcom/adcolony/sdk/ai;->j:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 389
    const/4 v0, 0x0

    sget-object v1, Lcom/adcolony/sdk/ai;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 391
    if-nez v0, :cond_0

    .line 392
    const-string v0, "ADC3"

    const-string v1, "Failed to decode input stream."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 396
    :cond_0
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ai;->a(Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/ai$a;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Lcom/adcolony/sdk/ai$a;
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 369
    invoke-virtual {p0}, Lcom/adcolony/sdk/ai;->d()V

    .line 371
    sget-object v0, Lcom/adcolony/sdk/ai;->j:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 372
    sget-object v0, Lcom/adcolony/sdk/ai;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 374
    if-nez v0, :cond_0

    .line 375
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 376
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 379
    :cond_0
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ai;->a(Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/ai$a;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ai;->b(Lcom/adcolony/sdk/ai$a;)V

    .line 129
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->z:Lcom/adcolony/sdk/at;

    invoke-virtual {v0}, Lcom/adcolony/sdk/at;->b()V

    .line 130
    invoke-virtual {p0}, Lcom/adcolony/sdk/ai;->b()V

    .line 131
    return-void
.end method

.method a(DDDDI)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 98
    shr-int/lit8 v2, p9, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 99
    shr-int/lit8 v3, p9, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 100
    shr-int/lit8 v4, p9, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 101
    move/from16 v0, p9

    and-int/lit16 v5, v0, 0xff

    .line 103
    if-lez v2, :cond_0

    .line 104
    iput-boolean v7, p0, Lcom/adcolony/sdk/ai;->t:Z

    .line 106
    :cond_0
    const/16 v6, 0xff

    if-ge v2, v6, :cond_1

    .line 107
    iput-boolean v7, p0, Lcom/adcolony/sdk/ai;->s:Z

    .line 110
    :cond_1
    mul-int/2addr v3, v2

    div-int/lit16 v3, v3, 0xff

    .line 111
    mul-int/2addr v4, v2

    div-int/lit16 v4, v4, 0xff

    .line 112
    mul-int/2addr v5, v2

    div-int/lit16 v5, v5, 0xff

    .line 114
    shl-int/lit8 v2, v2, 0x18

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v2, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    .line 116
    iget-object v3, p0, Lcom/adcolony/sdk/ai;->w:Ljava/nio/FloatBuffer;

    double-to-float v4, p1

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 117
    iget-object v3, p0, Lcom/adcolony/sdk/ai;->w:Ljava/nio/FloatBuffer;

    double-to-float v4, p3

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 118
    iget-object v3, p0, Lcom/adcolony/sdk/ai;->x:Ljava/nio/FloatBuffer;

    move-wide/from16 v0, p5

    double-to-float v4, v0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 119
    iget-object v3, p0, Lcom/adcolony/sdk/ai;->x:Ljava/nio/FloatBuffer;

    move-wide/from16 v0, p7

    double-to-float v4, v0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 120
    iget-object v3, p0, Lcom/adcolony/sdk/ai;->y:Ljava/nio/IntBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 121
    iget v2, p0, Lcom/adcolony/sdk/ai;->v:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/adcolony/sdk/ai;->v:I

    .line 122
    return-void
.end method

.method a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 416
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADCRenderer on_surface_changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 417
    iput p1, p0, Lcom/adcolony/sdk/ai;->l:I

    .line 418
    iput p2, p0, Lcom/adcolony/sdk/ai;->m:I

    .line 419
    iput p1, p0, Lcom/adcolony/sdk/ai;->n:I

    .line 420
    iput p2, p0, Lcom/adcolony/sdk/ai;->o:I

    .line 421
    invoke-static {v3, v3, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 422
    return-void
.end method

.method a(IID)V
    .locals 3

    .prologue
    .line 458
    iput p1, p0, Lcom/adcolony/sdk/ai;->n:I

    .line 459
    iput p2, p0, Lcom/adcolony/sdk/ai;->o:I

    .line 460
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->z:Lcom/adcolony/sdk/at;

    iget-object v1, p0, Lcom/adcolony/sdk/ai;->z:Lcom/adcolony/sdk/at;

    iget-object v1, v1, Lcom/adcolony/sdk/at;->d:Lcom/adcolony/sdk/y;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/adcolony/sdk/y;->a(IID)Lcom/adcolony/sdk/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/at;->a(Lcom/adcolony/sdk/y;)V

    .line 461
    return-void
.end method

.method a(IIDI)V
    .locals 7

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 137
    if-nez p1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/adcolony/sdk/ai;->d()V

    .line 145
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    .line 146
    const/16 v0, 0x4000

    .line 147
    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v5

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v5

    and-int/lit16 v3, p2, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v5

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 150
    :cond_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    .line 151
    or-int/lit16 v0, v0, 0x100

    .line 152
    double-to-float v1, p3

    invoke-static {v1}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 155
    :cond_2
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_3

    .line 156
    or-int/lit16 v0, v0, 0x400

    .line 157
    invoke-static {p5}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 160
    :cond_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    goto :goto_0
.end method

.method a(IIII)V
    .locals 8

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/adcolony/sdk/ai;->d()V

    .line 430
    iget v0, p0, Lcom/adcolony/sdk/ai;->l:I

    int-to-double v0, v0

    iget v2, p0, Lcom/adcolony/sdk/ai;->n:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 431
    iget v2, p0, Lcom/adcolony/sdk/ai;->m:I

    int-to-double v2, v2

    iget v4, p0, Lcom/adcolony/sdk/ai;->o:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 433
    int-to-double v4, p3

    mul-double/2addr v4, v0

    double-to-int v4, v4

    .line 434
    int-to-double v6, p4

    mul-double/2addr v6, v2

    double-to-int v5, v6

    .line 435
    int-to-double v6, p1

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 436
    iget v1, p0, Lcom/adcolony/sdk/ai;->m:I

    int-to-double v6, p2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    add-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 439
    invoke-static {v0, v1, v4, v5}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 440
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 441
    return-void
.end method

.method a(Lcom/adcolony/sdk/ai$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Lcom/adcolony/sdk/ai;->k:[I

    iget v1, p1, Lcom/adcolony/sdk/ai$a;->b:I

    aput v1, v0, v2

    .line 217
    const/4 v0, 0x1

    sget-object v1, Lcom/adcolony/sdk/ai;->k:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 218
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/adcolony/sdk/ai;->d()V

    .line 168
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 169
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lcom/adcolony/sdk/ai;->q:I

    if-ne p1, v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/ai;->d()V

    .line 472
    iput p1, p0, Lcom/adcolony/sdk/ai;->q:I

    goto :goto_0
.end method

.method b(IIII)V
    .locals 2

    .prologue
    .line 479
    or-int/lit8 v0, p1, 0x2

    .line 480
    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, p3, 0xc

    or-int/2addr v0, v1

    shl-int/lit8 v1, p4, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ai;->b(I)V

    .line 481
    return-void
.end method

.method b(Lcom/adcolony/sdk/ai$a;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->u:Lcom/adcolony/sdk/ai$a;

    if-ne p1, v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/ai;->d()V

    .line 491
    iput-object p1, p0, Lcom/adcolony/sdk/ai;->u:Lcom/adcolony/sdk/ai$a;

    goto :goto_0
.end method

.method c()V
    .locals 0

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/adcolony/sdk/ai;->d()V

    .line 225
    invoke-virtual {p0}, Lcom/adcolony/sdk/ai;->b()V

    .line 226
    return-void
.end method

.method d()V
    .locals 7

    .prologue
    const v6, 0x46180400    # 9729.0f

    const/high16 v5, 0x46180000    # 9728.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v4, 0xde1

    .line 245
    iget v0, p0, Lcom/adcolony/sdk/ai;->v:I

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->z:Lcom/adcolony/sdk/at;

    invoke-virtual {v0}, Lcom/adcolony/sdk/at;->g()V

    .line 252
    iget v0, p0, Lcom/adcolony/sdk/ai;->q:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 254
    iget v0, p0, Lcom/adcolony/sdk/ai;->q:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 271
    :goto_1
    iget v3, p0, Lcom/adcolony/sdk/ai;->q:I

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0xf

    packed-switch v3, :pswitch_data_1

    move v3, v1

    .line 288
    :goto_2
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 289
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 295
    :goto_3
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->u:Lcom/adcolony/sdk/ai$a;

    if-eqz v0, :cond_6

    .line 296
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 298
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 299
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->u:Lcom/adcolony/sdk/ai$a;

    iget v0, v0, Lcom/adcolony/sdk/ai$a;->a:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 301
    iget v0, p0, Lcom/adcolony/sdk/ai;->q:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_2

    .line 302
    const/16 v0, 0x2802

    const v3, 0x46240400    # 10497.0f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 303
    const/16 v0, 0x2803

    const v3, 0x46240400    # 10497.0f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 309
    :goto_4
    iget v0, p0, Lcom/adcolony/sdk/ai;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 310
    const/16 v0, 0x2801

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 311
    const/16 v0, 0x2800

    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 317
    :goto_5
    iget v0, p0, Lcom/adcolony/sdk/ai;->q:I

    const/high16 v3, 0xff0000

    and-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 338
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->B:Lcom/adcolony/sdk/ak;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    .line 346
    :goto_6
    iget v0, p0, Lcom/adcolony/sdk/ai;->r:I

    packed-switch v0, :pswitch_data_2

    .line 357
    :goto_7
    iput v1, p0, Lcom/adcolony/sdk/ai;->v:I

    .line 358
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->w:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 359
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->x:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 360
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->y:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 361
    iput-boolean v2, p0, Lcom/adcolony/sdk/ai;->s:Z

    .line 362
    iput-boolean v2, p0, Lcom/adcolony/sdk/ai;->t:Z

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 257
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 260
    goto :goto_1

    .line 262
    :pswitch_2
    const/16 v0, 0x302

    .line 263
    goto :goto_1

    .line 265
    :pswitch_3
    const/16 v0, 0x303

    .line 266
    goto :goto_1

    :pswitch_4
    move v3, v1

    .line 274
    goto :goto_2

    :pswitch_5
    move v3, v2

    .line 277
    goto :goto_2

    .line 279
    :pswitch_6
    const/16 v3, 0x302

    .line 280
    goto :goto_2

    .line 282
    :pswitch_7
    const/16 v3, 0x303

    .line 283
    goto :goto_2

    .line 291
    :cond_1
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_3

    .line 305
    :cond_2
    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 306
    const/16 v0, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_4

    .line 313
    :cond_3
    const/16 v0, 0x2801

    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 314
    const/16 v0, 0x2800

    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_5

    .line 319
    :sswitch_0
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->C:Lcom/adcolony/sdk/ak;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    goto :goto_6

    .line 323
    :sswitch_1
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->D:Lcom/adcolony/sdk/ak;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    goto :goto_6

    .line 327
    :sswitch_2
    iget-boolean v0, p0, Lcom/adcolony/sdk/ai;->s:Z

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->E:Lcom/adcolony/sdk/ak;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    goto :goto_6

    .line 329
    :cond_4
    iget-boolean v0, p0, Lcom/adcolony/sdk/ai;->t:Z

    if-eqz v0, :cond_5

    .line 330
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->B:Lcom/adcolony/sdk/ak;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    goto :goto_6

    .line 332
    :cond_5
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->F:Lcom/adcolony/sdk/ak;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    goto :goto_6

    .line 341
    :cond_6
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 342
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->A:Lcom/adcolony/sdk/ak;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    goto :goto_6

    .line 348
    :pswitch_8
    iget-object v0, p0, Lcom/adcolony/sdk/ai;->A:Lcom/adcolony/sdk/ak;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    .line 349
    iget v0, p0, Lcom/adcolony/sdk/ai;->v:I

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/16 :goto_7

    .line 353
    :pswitch_9
    const/4 v0, 0x4

    iget v3, p0, Lcom/adcolony/sdk/ai;->v:I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/16 :goto_7

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 271
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_1
        0x30000 -> :sswitch_2
    .end sparse-switch

    .line 346
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method e()V
    .locals 2

    .prologue
    .line 403
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ADCRenderer on_surface_created()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 404
    new-instance v0, Lcom/adcolony/sdk/ak$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ak$a;-><init>(Lcom/adcolony/sdk/ai;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ai;->A:Lcom/adcolony/sdk/ak;

    .line 405
    new-instance v0, Lcom/adcolony/sdk/ak$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ak$b;-><init>(Lcom/adcolony/sdk/ai;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ai;->B:Lcom/adcolony/sdk/ak;

    .line 406
    new-instance v0, Lcom/adcolony/sdk/ak$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ak$d;-><init>(Lcom/adcolony/sdk/ai;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ai;->C:Lcom/adcolony/sdk/ak;

    .line 407
    new-instance v0, Lcom/adcolony/sdk/ak$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ak$c;-><init>(Lcom/adcolony/sdk/ai;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ai;->D:Lcom/adcolony/sdk/ak;

    .line 408
    new-instance v0, Lcom/adcolony/sdk/ak$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ak$e;-><init>(Lcom/adcolony/sdk/ai;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ai;->E:Lcom/adcolony/sdk/ak;

    .line 409
    new-instance v0, Lcom/adcolony/sdk/ak$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ak$f;-><init>(Lcom/adcolony/sdk/ai;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ai;->F:Lcom/adcolony/sdk/ak;

    .line 410
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 447
    iget v0, p0, Lcom/adcolony/sdk/ai;->r:I

    if-ne v0, v1, :cond_0

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/ai;->d()V

    .line 451
    iput v1, p0, Lcom/adcolony/sdk/ai;->r:I

    goto :goto_0
.end method

.method g()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 498
    iget v0, p0, Lcom/adcolony/sdk/ai;->r:I

    if-ne v0, v1, :cond_0

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/ai;->d()V

    .line 502
    iput v1, p0, Lcom/adcolony/sdk/ai;->r:I

    goto :goto_0
.end method
