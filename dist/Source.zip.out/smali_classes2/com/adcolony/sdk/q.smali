.class Lcom/adcolony/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/q$a;
    }
.end annotation


# static fields
.field static a:Landroid/graphics/BitmapFactory$Options;

.field static b:Ljava/nio/ByteBuffer;


# instance fields
.field c:Lcom/adcolony/sdk/p;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/aa;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/adcolony/sdk/c;

.field k:I

.field l:I

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adcolony/sdk/q$a;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/adcolony/sdk/q;->a:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method constructor <init>(Lcom/adcolony/sdk/p;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/q;->i:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/q;->m:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/q;->n:Ljava/util/HashMap;

    .line 46
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "AdColony new ADCGLViewRenderer"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/adcolony/sdk/q;->c:Lcom/adcolony/sdk/p;

    .line 48
    iput-boolean p2, p0, Lcom/adcolony/sdk/q;->g:Z

    .line 49
    iput-object p3, p0, Lcom/adcolony/sdk/q;->d:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->i()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/c;

    iput-object v0, p0, Lcom/adcolony/sdk/q;->j:Lcom/adcolony/sdk/c;

    .line 52
    iget v0, p1, Lcom/adcolony/sdk/p;->b:I

    iput v0, p0, Lcom/adcolony/sdk/q;->e:I

    .line 53
    iget-object v0, p0, Lcom/adcolony/sdk/q;->j:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->c()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/q;->f:I

    .line 56
    iget-object v0, p0, Lcom/adcolony/sdk/q;->j:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "RenderView.create_image"

    new-instance v2, Lcom/adcolony/sdk/q$1;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/q$1;-><init>(Lcom/adcolony/sdk/q;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/adcolony/sdk/q;->j:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "RenderView.load_texture"

    new-instance v2, Lcom/adcolony/sdk/q$2;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/q$2;-><init>(Lcom/adcolony/sdk/q;)V

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;Z)Lcom/adcolony/sdk/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/adcolony/sdk/q;->j:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "RenderView.create_image"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/adcolony/sdk/q;->j:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "RenderView.load_texture"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;)Lcom/adcolony/sdk/q$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 191
    sget-object v0, Lcom/adcolony/sdk/q;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 194
    const-string v0, "file:///android_asset/"

    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lcom/adcolony/sdk/q;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_0
    if-nez v0, :cond_1

    .line 208
    sget-object v0, Lcom/adcolony/sdk/v;->f:Lcom/adcolony/sdk/v;

    const-string v1, "Failed to load "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    const-string v1, " - using white 16x16 as placeholder."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 209
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 211
    invoke-virtual {p0, p1, p2, v0}, Lcom/adcolony/sdk/q;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/q$a;

    move-result-object v0

    .line 212
    iput-boolean v4, v0, Lcom/adcolony/sdk/q$a;->d:Z

    .line 216
    :goto_1
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    sget-object v2, Lcom/adcolony/sdk/v;->f:Lcom/adcolony/sdk/v;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    move-object v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_0
    sget-object v0, Lcom/adcolony/sdk/q;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/adcolony/sdk/q;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/q$a;

    move-result-object v0

    goto :goto_1
.end method

.method a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/q$a;
    .locals 11

    .prologue
    const/high16 v0, 0x400000

    .line 241
    new-instance v9, Lcom/adcolony/sdk/q$a;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v9, p1, p2, v1, v2}, Lcom/adcolony/sdk/q$a;-><init>(ILjava/lang/String;II)V

    .line 243
    iget v1, v9, Lcom/adcolony/sdk/q$a;->h:I

    iget v2, v9, Lcom/adcolony/sdk/q$a;->i:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    .line 245
    sget-object v2, Lcom/adcolony/sdk/q;->b:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/adcolony/sdk/q;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 246
    :cond_0
    if-ge v1, v0, :cond_2

    .line 249
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/q;->b:Ljava/nio/ByteBuffer;

    .line 250
    sget-object v0, Lcom/adcolony/sdk/q;->b:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 253
    :cond_1
    sget-object v0, Lcom/adcolony/sdk/q;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 254
    sget-object v0, Lcom/adcolony/sdk/q;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 256
    iget-object v0, p0, Lcom/adcolony/sdk/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lcom/adcolony/sdk/q;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v10, Lcom/adcolony/sdk/ADCNative;->a:Lcom/adcolony/sdk/ADCNative;

    monitor-enter v10

    .line 260
    :try_start_0
    iget v0, p0, Lcom/adcolony/sdk/q;->f:I

    iget v1, p0, Lcom/adcolony/sdk/q;->e:I

    sget-object v4, Lcom/adcolony/sdk/q;->b:Ljava/nio/ByteBuffer;

    iget v5, v9, Lcom/adcolony/sdk/q$a;->f:I

    iget v6, v9, Lcom/adcolony/sdk/q$a;->g:I

    iget v7, v9, Lcom/adcolony/sdk/q$a;->h:I

    iget v8, v9, Lcom/adcolony/sdk/q$a;->i:I

    move v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lcom/adcolony/sdk/ADCNative;->nativeCreateTexture(IIILjava/lang/String;Ljava/nio/ByteBuffer;IIII)V

    .line 261
    monitor-exit v10

    .line 263
    return-object v9

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method a(ILjava/lang/String;[B)Lcom/adcolony/sdk/q$a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 220
    sget-object v0, Lcom/adcolony/sdk/q;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 221
    array-length v0, p3

    invoke-static {p3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    sget-object v0, Lcom/adcolony/sdk/v;->f:Lcom/adcolony/sdk/v;

    const-string v1, "Failed to load "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    move-result-object v0

    const-string v1, " bytes - using white 16x16 as placeholder."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/Object;)Lcom/adcolony/sdk/v;

    .line 225
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 226
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 227
    invoke-virtual {p0, p1, p2, v0}, Lcom/adcolony/sdk/q;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/q$a;

    move-result-object v0

    .line 228
    iput-boolean v2, v0, Lcom/adcolony/sdk/q$a;->d:Z

    .line 232
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/adcolony/sdk/q;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/q$a;

    move-result-object v0

    goto :goto_0
.end method

.method a(ILjava/lang/String;[III)Lcom/adcolony/sdk/q$a;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    invoke-virtual {p0, p1, p2, v0}, Lcom/adcolony/sdk/q;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)Lcom/adcolony/sdk/q$a;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized a()V
    .locals 3

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/q;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/q;->h:Z

    .line 78
    sget-object v1, Lcom/adcolony/sdk/ADCNative;->a:Lcom/adcolony/sdk/ADCNative;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    iget v0, p0, Lcom/adcolony/sdk/q;->f:I

    iget v2, p0, Lcom/adcolony/sdk/q;->e:I

    invoke-static {v0, v2}, Lcom/adcolony/sdk/ADCNative;->nativeDeleteSceneController(II)V

    .line 80
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/adcolony/sdk/aa;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method declared-synchronized b()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 136
    monitor-enter p0

    move v8, v1

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_6

    .line 137
    iget-object v1, p0, Lcom/adcolony/sdk/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/adcolony/sdk/aa;

    move-object v7, v0

    .line 138
    invoke-virtual {v7}, Lcom/adcolony/sdk/aa;->c()Lorg/json/JSONObject;

    move-result-object v9

    .line 139
    const/4 v1, 0x0

    .line 140
    const-string v2, "pixels"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    const-string v2, "pixels"

    invoke-static {v9, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    new-array v4, v2, [I

    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v2, -0x4

    .line 145
    array-length v2, v4

    .line 146
    :goto_1
    if-ltz v3, :cond_0

    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 148
    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 149
    add-int/lit8 v11, v3, 0x2

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 150
    add-int/lit8 v12, v3, 0x3

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 151
    add-int/lit8 v3, v3, 0x4

    .line 152
    add-int/lit8 v2, v2, -0x1

    shl-int/lit8 v6, v6, 0x18

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v6, v10

    shl-int/lit8 v10, v11, 0x8

    or-int/2addr v6, v10

    or-int/2addr v6, v12

    aput v6, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 136
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 155
    :cond_0
    :try_start_1
    const-string v2, "width"

    invoke-static {v9, v2}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 156
    const-string v2, "height"

    invoke-static {v9, v2}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    .line 158
    mul-int v2, v5, v6

    array-length v3, v4

    if-ne v2, v3, :cond_1

    .line 159
    const-string v1, "texture_id"

    invoke-static {v9, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    const-string v1, "filepath"

    invoke-static {v9, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/adcolony/sdk/q;->a(ILjava/lang/String;[III)Lcom/adcolony/sdk/q$a;

    move-result-object v1

    .line 175
    :cond_1
    :goto_2
    if-nez v1, :cond_5

    .line 176
    const-string v1, "success"

    const/4 v2, 0x0

    invoke-static {v9, v1, v2}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_3
    monitor-exit p0

    return-void

    .line 161
    :cond_2
    :try_start_2
    const-string v2, "bytes"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 163
    const-string v1, "bytes"

    invoke-static {v9, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [B

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    goto :goto_4

    .line 169
    :cond_3
    const-string v1, "texture_id"

    invoke-static {v9, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string v2, "filepath"

    invoke-static {v9, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/adcolony/sdk/q;->a(ILjava/lang/String;[B)Lcom/adcolony/sdk/q$a;

    move-result-object v1

    goto :goto_2

    .line 170
    :cond_4
    const-string v2, "filepath"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    const-string v1, "texture_id"

    invoke-static {v9, v1}, Lcom/adcolony/sdk/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string v2, "filepath"

    invoke-static {v9, v2}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/adcolony/sdk/q;->a(ILjava/lang/String;)Lcom/adcolony/sdk/q$a;

    move-result-object v1

    goto :goto_2

    .line 180
    :cond_5
    const-string v2, "success"

    iget-boolean v3, v1, Lcom/adcolony/sdk/q$a;->d:Z

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 181
    const-string v2, "image_width"

    iget v3, v1, Lcom/adcolony/sdk/q$a;->f:I

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 182
    const-string v2, "image_height"

    iget v3, v1, Lcom/adcolony/sdk/q$a;->g:I

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 183
    const-string v2, "texture_width"

    iget v3, v1, Lcom/adcolony/sdk/q$a;->h:I

    invoke-static {v9, v2, v3}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 184
    const-string v2, "texture_height"

    iget v1, v1, Lcom/adcolony/sdk/q$a;->i:I

    invoke-static {v9, v2, v1}, Lcom/adcolony/sdk/t;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 185
    invoke-virtual {v7, v9}, Lcom/adcolony/sdk/aa;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/aa;->b()V

    .line 136
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_0

    .line 187
    :cond_6
    iget-object v1, p0, Lcom/adcolony/sdk/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method

.method declared-synchronized b(Lcom/adcolony/sdk/aa;)V
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->a()V

    .line 86
    return-void
.end method

.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->f()V

    .line 94
    sget-object v1, Lcom/adcolony/sdk/ADCNative;->a:Lcom/adcolony/sdk/ADCNative;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/q;->h:Z

    if-eqz v0, :cond_0

    .line 96
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->b()V

    .line 101
    iget v0, p0, Lcom/adcolony/sdk/q;->f:I

    iget v2, p0, Lcom/adcolony/sdk/q;->e:I

    iget v3, p0, Lcom/adcolony/sdk/q;->k:I

    iget v4, p0, Lcom/adcolony/sdk/q;->l:I

    invoke-static {v0, v2, v3, v4}, Lcom/adcolony/sdk/ADCNative;->nativeRender(IIII)V

    .line 110
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .prologue
    .line 123
    iput p2, p0, Lcom/adcolony/sdk/q;->k:I

    .line 124
    iput p3, p0, Lcom/adcolony/sdk/q;->l:I

    .line 126
    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/ADCNative;->a:Lcom/adcolony/sdk/ADCNative;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/q;->h:Z

    if-eqz v0, :cond_0

    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_0
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/adcolony/sdk/q;->f:I

    iget v2, p0, Lcom/adcolony/sdk/q;->e:I

    invoke-static {v0, v2}, Lcom/adcolony/sdk/ADCNative;->nativeCreateSceneController(II)V

    .line 119
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
