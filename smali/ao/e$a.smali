.class public final Lao/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/e;->e(Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxr0/g<",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceResultEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/g;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lxr0/g;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/e$a;->a:Lxr0/g;

    iput-object p2, p0, Lao/e$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lao/e$a$a;

    iget-object v1, p0, Lao/e$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v1}, Lao/e$a$a;-><init>(Lxr0/h;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lao/e$a;->a:Lxr0/g;

    invoke-interface {p0, v0, p2}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
