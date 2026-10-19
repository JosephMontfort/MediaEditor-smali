.class public final Ljh/h;
.super Lrg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/e<",
        "Ljh/c;",
        "Ljh/e;",
        "Ljh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static h:Z


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public final g:Ljh/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrg/e;-><init>()V

    new-instance v0, Ljh/h$a;

    invoke-direct {v0, p0}, Ljh/h$a;-><init>(Ljh/h;)V

    iput-object v0, p0, Ljh/h;->g:Ljh/h$a;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljh/g;

    invoke-direct {v0, p0}, Ljh/g;-><init>(Ljh/h;)V

    return-object v0
.end method

.method public final g()Lrg/d;
    .locals 1

    new-instance v0, Ljh/e;

    invoke-direct {v0, p0}, Lrg/d;-><init>(Lrg/e;)V

    return-object v0
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-super {p0}, Lrg/e;->k()V

    iget-object v0, p0, Ljh/h;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object p0, p0, Ljh/h;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method
