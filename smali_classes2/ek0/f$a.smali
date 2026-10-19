.class public final Lek0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk0/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek0/f;-><init>(Lt4/c;Lt4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt4/c;


# direct methods
.method public constructor <init>(Lt4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0/f$a;->a:Lt4/c;

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Lek0/f$a;->a:Lt4/c;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p1, p2, v0}, Lt4/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lek0/f$a;->a:Lt4/c;

    invoke-interface {p0, p1}, Lt4/c;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
