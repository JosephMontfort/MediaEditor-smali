.class public final synthetic Lcom/miui/gallery/collage/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/p;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/l;->a:Lcom/miui/gallery/collage/widget/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/l;->a:Lcom/miui/gallery/collage/widget/p;

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/p;->d()V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/p;->d:Lcom/miui/gallery/collage/widget/p$a;

    invoke-static {v0}, Lcom/miui/gallery/collage/widget/p;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/widget/p;->a(Landroid/graphics/Rect;)V

    return-void
.end method
