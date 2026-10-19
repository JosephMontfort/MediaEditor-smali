.class public final Lhk/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/h;->T(Lhk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhk/h;


# direct methods
.method public constructor <init>(Lhk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/h$e;->a:Lhk/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Size;

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "v_PreviewVH"

    const-string v2, "view resize event %s"

    invoke-static {v1, v2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lhk/h$e;->a:Lhk/h;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lhk/c;

    invoke-interface {p0}, Lhk/c;->a()Lgj/f;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p0}, Lgj/f;->getPreviewLayout()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lgj/f;->getPreviewLayout()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lgj/f;->c(Landroid/util/Size;)V

    return-void
.end method
