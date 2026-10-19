.class public final Ln60/e;
.super Ln60/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ls60/i;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lq60/b;->a:Lq60/b;

    invoke-direct {p0, v0, p2, v1, v0}, Ln60/d;-><init>(ILs60/c;Lq60/b;I)V

    iput-object p1, p0, Ln60/e;->g:Landroid/graphics/Bitmap;

    return-void
.end method
