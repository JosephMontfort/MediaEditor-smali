.class public final Lfb/b;
.super Lcom/google/gson/internal/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/a0;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Leb/f;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Leb/f;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a0;-><init>(I)V

    iput-object p1, p0, Lfb/b;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lfb/b;->c:Leb/f;

    const/4 p1, -0x1

    iput p1, p0, Lfb/b;->d:I

    return-void
.end method
