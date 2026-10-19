.class public final Lqy/c$w;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/c;->Q(Landroid/graphics/Bitmap;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer"
    f = "PhotoCropLayer.kt"
    l = {
        0x83f,
        0x840,
        0x843,
        0x85d,
        0x85e,
        0x862,
        0x867,
        0x86d,
        0x86d
    }
    m = "render"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Landroid/graphics/Bitmap;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqy/c;

.field public h:I


# direct methods
.method public constructor <init>(Lqy/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lqy/c$w;->g:Lqy/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqy/c$w;->f:Ljava/lang/Object;

    iget p1, p0, Lqy/c$w;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqy/c$w;->h:I

    iget-object p1, p0, Lqy/c$w;->g:Lqy/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqy/c;->Q(Landroid/graphics/Bitmap;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
