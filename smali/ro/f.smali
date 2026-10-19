.class public final Lro/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxr0/g<",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorProcessResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/g;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lxr0/g;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/f;->a:Lxr0/g;

    iput-object p2, p0, Lro/f;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lro/f;->c:I

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lro/f$a;

    iget-object v1, p0, Lro/f;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lro/f;->c:I

    invoke-direct {v0, p1, v1, v2}, Lro/f$a;-><init>(Lxr0/h;Landroid/graphics/Bitmap;I)V

    iget-object p0, p0, Lro/f;->a:Lxr0/g;

    invoke-interface {p0, v0, p2}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
