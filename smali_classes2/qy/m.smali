.class public final Lqy/m;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer"
    f = "PhotoCropLayer.kt"
    l = {
        0x89d,
        0x89e
    }
    m = "resumeCropData"
.end annotation


# instance fields
.field public d:Lqy/c;

.field public e:Loy/k;

.field public f:Lzo0/a;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqy/c;

.field public i:I


# direct methods
.method public constructor <init>(Lqy/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lqy/m;->h:Lqy/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqy/m;->g:Ljava/lang/Object;

    iget p1, p0, Lqy/m;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqy/m;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lqy/m;->h:Lqy/c;

    invoke-virtual {v1, p1, v0, p1, p0}, Lqy/c;->S(Loy/k;ZLzo0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
