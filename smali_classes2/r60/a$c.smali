.class public final Lr60/a$c;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr60/a;->invalidate(Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.service.PhotoWatermarkLayerService"
    f = "PhotoWatermarkLayerService.kt"
    l = {
        0x32
    }
    m = "invalidate"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr60/a;

.field public f:I


# direct methods
.method public constructor <init>(Lr60/a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr60/a;",
            "Loo0/f<",
            "-",
            "Lr60/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr60/a$c;->e:Lr60/a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr60/a$c;->d:Ljava/lang/Object;

    iget p1, p0, Lr60/a$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr60/a$c;->f:I

    iget-object p1, p0, Lr60/a$c;->e:Lr60/a;

    invoke-virtual {p1, p0}, Lr60/a;->invalidate(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
