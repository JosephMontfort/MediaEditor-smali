.class public final Le00/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.algo.watermark.LiveWaterMarkAlgo"
    f = "LiveWaterMarkAlgo.kt"
    l = {
        0x29,
        0x2a,
        0x37,
        0x3d
    }
    m = "setBgBitmap"
.end annotation


# instance fields
.field public d:Le00/c;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/Object;

.field public g:Le00/c;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Le00/c;

.field public j:I


# direct methods
.method public constructor <init>(Le00/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Le00/b;->i:Le00/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le00/b;->h:Ljava/lang/Object;

    iget p1, p0, Le00/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le00/b;->j:I

    iget-object p1, p0, Le00/b;->i:Le00/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le00/c;->i(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
