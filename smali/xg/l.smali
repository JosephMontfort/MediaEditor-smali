.class public final Lxg/l;
.super Lrg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/e<",
        "Lxg/f;",
        "Lxg/h;",
        "Lxg/a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrg/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxg/l;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxg/k;

    invoke-direct {v0, p0}, Lxg/k;-><init>(Lxg/l;)V

    return-object v0
.end method

.method public final g()Lrg/d;
    .locals 1

    new-instance v0, Lxg/h;

    invoke-direct {v0, p0}, Lrg/d;-><init>(Lrg/e;)V

    return-object v0
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
