.class public final Lre/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/b;->N0(Lcom/miui/gallery/collage/core/poster/PosterModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/core/poster/PosterModel;

.field public final synthetic b:Lre/b;


# direct methods
.method public constructor <init>(Lre/b;Lcom/miui/gallery/collage/core/poster/PosterModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/b$b;->b:Lre/b;

    iput-object p2, p0, Lre/b$b;->a:Lcom/miui/gallery/collage/core/poster/PosterModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lre/b$b;->b:Lre/b;

    iget-object v1, v0, Lre/b;->f:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v1, v0, Lre/b;->f:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v1, v0, Lre/b;->n:I

    if-eqz v1, :cond_0

    int-to-float v2, v6

    int-to-float v1, v1

    div-float/2addr v2, v1

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    new-instance v3, Lue/d;

    invoke-direct {v3}, Lue/d;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v5

    new-instance v9, Lre/b$b$a;

    invoke-direct {v9, p0, v3}, Lre/b$b$a;-><init>(Lre/b$b;Lue/d;)V

    new-instance v2, Lue/c;

    iget-object v4, p0, Lre/b$b;->a:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-direct/range {v2 .. v9}, Lue/c;-><init>(Lue/d;Lcom/miui/gallery/collage/core/poster/PosterModel;Landroidx/fragment/app/x;IIFLre/b$b$a;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method
