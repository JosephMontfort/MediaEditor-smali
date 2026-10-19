.class public final Lis/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/r0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzr/f<",
        "Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lis/r0;


# direct methods
.method public constructor <init>(Lis/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/r0$a;->a:Lis/r0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iget-object p0, p0, Lis/r0$a;->a:Lis/r0;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lis/s;->o0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    iget-object p0, p0, Lis/r0;->D:Lks/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lks/e;->I(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iget-object p0, p0, Lis/r0$a;->a:Lis/r0;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lis/s;->d0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    iget-object v0, p0, Lis/r0;->D:Lks/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lks/e;->I(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    :cond_0
    iget-object p1, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lis/z;->y:Las0/c;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lis/a0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lis/a0;-><init>(Lis/z;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iget-object p0, p0, Lis/r0$a;->a:Lis/r0;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p0

    invoke-static {p0, p1}, Lis/s;->Z(Lis/s;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Ltp/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lis/s;->k0(Ltp/b;Z)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    return-void
.end method
