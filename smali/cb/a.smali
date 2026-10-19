.class public final Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcb/a;


# instance fields
.field public a:Z

.field public final b:Lcom/faceunity/wrapper/Faceunity$FliterCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcb/a;->a:Z

    new-instance v0, Lcom/faceunity/wrapper/Faceunity$FliterCache;

    invoke-direct {v0}, Lcom/faceunity/wrapper/Faceunity$FliterCache;-><init>()V

    iput-object v0, p0, Lcb/a;->b:Lcom/faceunity/wrapper/Faceunity$FliterCache;

    return-void
.end method

.method public static b(ILandroid/graphics/Bitmap;)Lcb/b;
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0}, Lt1/d;->c(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/faceunity/wrapper/Faceunity;->MagicFliterEnhancer(Landroid/graphics/Bitmap;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runMagic result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicFilterAlgorithm"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcb/b;->a:Landroid/graphics/Bitmap;

    iput p0, v0, Lcb/b;->b:I

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/internal/a0;)Lcb/b;
    .locals 2

    instance-of v0, p1, Ldb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldb/a;

    iget-object v0, p1, Ldb/a;->b:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Ldb/a;->c:Z

    iget-object p0, p0, Lcb/a;->b:Lcom/faceunity/wrapper/Faceunity$FliterCache;

    invoke-static {v0, p1, p0}, Lcom/faceunity/wrapper/Faceunity;->MagicFliterPreprocess(Landroid/graphics/Bitmap;ZLcom/faceunity/wrapper/Faceunity$FliterCache;)I

    return-object v1

    :cond_0
    instance-of p0, p1, Ldb/b;

    if-eqz p0, :cond_1

    :try_start_0
    move-object p0, p1

    check-cast p0, Ldb/b;

    iget-object p0, p0, Ldb/b;->b:Landroid/graphics/Bitmap;

    check-cast p1, Ldb/b;

    iget p1, p1, Ldb/b;->c:I

    invoke-static {p1, p0}, Lcb/a;->b(ILandroid/graphics/Bitmap;)Lcb/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v1
.end method
