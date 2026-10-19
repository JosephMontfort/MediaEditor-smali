.class public final Lgb/e;
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

.field public final c:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a0;-><init>(I)V

    iput-object p1, p0, Lgb/e;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lgb/e;->c:[B

    return-void
.end method
