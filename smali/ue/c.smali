.class public final Lue/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:[Landroid/graphics/drawable/Drawable;

.field public b:[Landroid/graphics/drawable/Drawable;

.field public c:[Lue/d$a;

.field public d:I

.field public final synthetic e:Lcom/miui/gallery/collage/core/poster/PosterModel;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:Lre/b$b$a;

.field public final synthetic k:Lue/d;


# direct methods
.method public constructor <init>(Lue/d;Lcom/miui/gallery/collage/core/poster/PosterModel;Landroidx/fragment/app/x;IIFLre/b$b$a;)V
    .locals 0

    iput-object p1, p0, Lue/c;->k:Lue/d;

    iput-object p2, p0, Lue/c;->e:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iput-object p3, p0, Lue/c;->f:Landroid/content/Context;

    iput p4, p0, Lue/c;->g:I

    iput p5, p0, Lue/c;->h:I

    iput p6, p0, Lue/c;->i:F

    iput-object p7, p0, Lue/c;->j:Lre/b$b$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lue/c;->e:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iget-object v1, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->imageElementModels:[Lcom/miui/gallery/collage/core/poster/ImageElementModel;

    iget-object v2, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->specifyDrawableModels:[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;

    iget-object v3, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->textElementModels:[Lcom/miui/gallery/collage/core/poster/TextElementModel;

    iget-object v0, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->background:Ljava/lang/String;

    iget-object v5, p0, Lue/c;->f:Landroid/content/Context;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget v8, p0, Lue/c;->h:I

    iget v7, p0, Lue/c;->g:I

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1, v7, v8}, Lue/d;->b(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/ImageElementModel;II)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lue/c;->a:[Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v9, p0, Lue/c;->i:F

    if-eqz v2, :cond_2

    array-length v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2, v7, v8, v9}, Lue/d;->c(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;IIF)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lue/c;->b:[Landroid/graphics/drawable/Drawable;

    :cond_2
    if-eqz v3, :cond_4

    array-length v1, v3

    if-lez v1, :cond_4

    array-length v1, v3

    new-array v1, v1, [Lue/d$a;

    const/4 v2, 0x0

    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_3

    new-instance v4, Lue/d$a;

    aget-object v6, v3, v2

    invoke-direct/range {v4 .. v9}, Lue/d$a;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lue/c;->c:[Lue/d$a;

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lue/c;->d:I

    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lue/c$a;

    invoke-direct {v1, p0}, Lue/c$a;-><init>(Lue/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
