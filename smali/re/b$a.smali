.class public final Lre/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/b;->L0(Lcom/miui/gallery/collage/core/poster/PosterModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

.field public final synthetic c:Lre/b;


# direct methods
.method public constructor <init>(Lre/b;[Landroid/graphics/drawable/Drawable;Lcom/miui/gallery/collage/core/poster/CollagePositionModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/b$a;->c:Lre/b;

    iput-object p2, p0, Lre/b$a;->a:[Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lre/b$a;->b:Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lre/b$a;->c:Lre/b;

    iget-object v1, v0, Lre/b;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v2, p0, Lre/b$a;->a:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/collage/widget/CollageLayout;->setMasks([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lre/b;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object p0, p0, Lre/b$a;->b:Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->radius:[F

    invoke-virtual {v0, p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->setRadius([F)V

    return-void
.end method
