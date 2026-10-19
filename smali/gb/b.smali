.class public final Lgb/b;
.super Lcom/google/gson/internal/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/a0;"
    }
.end annotation


# instance fields
.field public final b:[F

.field public final c:[F

.field public final d:Landroid/graphics/Bitmap;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(I[F[FLandroid/graphics/Bitmap;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a0;-><init>(I)V

    iput p1, p0, Lgb/b;->g:I

    iput-object p2, p0, Lgb/b;->b:[F

    iput-object p3, p0, Lgb/b;->c:[F

    iput-object p4, p0, Lgb/b;->d:Landroid/graphics/Bitmap;

    iput p5, p0, Lgb/b;->e:I

    iput p6, p0, Lgb/b;->f:I

    return-void
.end method
