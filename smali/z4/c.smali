.class public final Lz4/c;
.super Ly4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lt4/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly4/b;-><init>()V

    new-instance v0, Lt4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz4/c;->b:Lt4/d;

    return-void
.end method
