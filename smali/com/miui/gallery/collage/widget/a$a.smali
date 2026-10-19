.class public final Lcom/miui/gallery/collage/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a$a;->a:Lcom/miui/gallery/collage/widget/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a$a;->a:Lcom/miui/gallery/collage/widget/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/a;->Q:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a$a;->a:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->e:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method
