.class public final synthetic Lks/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lks/j;

.field public final synthetic b:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;Lks/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lks/g;->a:Lks/j;

    iput-object p1, p0, Lks/g;->b:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lks/g;->a:Lks/j;

    iget-object p1, p1, Lks/j;->k:Lks/o;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lks/g;->b:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-interface {p1, p0}, Lks/o;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
