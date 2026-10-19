.class public final Lhw/h3;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.adjust2.PhotoAdjustRepository"
    f = "PhotoAdjustRepository.kt"
    l = {
        0xa6,
        0xa8
    }
    m = "generateParameters"
.end annotation


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public e:Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhw/f3;

.field public h:I


# direct methods
.method public constructor <init>(Lhw/f3;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lhw/h3;->g:Lhw/f3;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhw/h3;->f:Ljava/lang/Object;

    iget p1, p0, Lhw/h3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhw/h3;->h:I

    iget-object p1, p0, Lhw/h3;->g:Lhw/f3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhw/f3;->a(Lhw/f3;Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
