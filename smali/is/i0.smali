.class public final synthetic Lis/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lis/r0;

.field public final synthetic b:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;


# direct methods
.method public synthetic constructor <init>(Lis/r0;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/i0;->a:Lis/r0;

    iput-object p2, p0, Lis/i0;->b:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lis/i0;->a:Lis/r0;

    iget-object v0, v0, Lis/r0;->D:Lks/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lis/i0;->b:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-virtual {v0, p0}, Lks/e;->I(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    :cond_0
    return-void
.end method
