.class public final synthetic Lj70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70/d;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->o:I

    iget-object p0, p0, Lj70/d;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lx70/a;->a(Landroid/graphics/Bitmap;)Lfp/a;

    move-result-object p0

    return-object p0
.end method
