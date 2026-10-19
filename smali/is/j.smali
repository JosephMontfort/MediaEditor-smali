.class public final synthetic Lis/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Lis/s;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;


# direct methods
.method public synthetic constructor <init>(Lis/s;Landroidx/fragment/app/Fragment;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/j;->a:Lis/s;

    iput-object p2, p0, Lis/j;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lis/j;->c:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lis/j;->c:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iget-object p1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    iget-object v0, p0, Lis/j;->a:Lis/s;

    iget-object p0, p0, Lis/j;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0, p1}, Lis/s;->n0(Landroidx/fragment/app/Fragment;Ltp/c;)V

    :cond_0
    return-void
.end method
