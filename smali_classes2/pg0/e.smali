.class public final synthetic Lpg0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:Lpg0/f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lpg0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0/e;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lpg0/e;->b:Lpg0/f;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v1, 0x7f060cbc

    const/4 v2, 0x0

    iget-object v3, p0, Lpg0/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lpg0/e;->b:Lpg0/f;

    iget p0, p0, Lpg0/f;->c:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method
