.class public final Lm00/x1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceViewModel"
    f = "LivePhotoEnhanceViewModel.kt"
    l = {
        0x3bb,
        0x3c3,
        0x3d3
    }
    m = "startEnhanceTask"
.end annotation


# instance fields
.field public d:Lm00/f1;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm00/f1;

.field public m:I


# direct methods
.method public constructor <init>(Lm00/f1;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lm00/x1;->l:Lm00/f1;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lm00/x1;->k:Ljava/lang/Object;

    iget p1, p0, Lm00/x1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm00/x1;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lm00/x1;->l:Lm00/f1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lm00/f1;->e0(Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
