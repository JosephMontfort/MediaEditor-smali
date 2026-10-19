.class public final Lyr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Lcom/miui/mediaeditor/beauty/module/aibeauty/view/PhotoAiBeautyLandView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/beauty/module/aibeauty/view/PhotoAiBeautyLandView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/g;->a:Lcom/miui/mediaeditor/beauty/module/aibeauty/view/PhotoAiBeautyLandView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lyr/g;
    .locals 2

    const v0, 0x7f0e0284

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lyr/g;

    check-cast p0, Lcom/miui/mediaeditor/beauty/module/aibeauty/view/PhotoAiBeautyLandView;

    invoke-direct {p1, p0}, Lyr/g;-><init>(Lcom/miui/mediaeditor/beauty/module/aibeauty/view/PhotoAiBeautyLandView;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lyr/g;->a:Lcom/miui/mediaeditor/beauty/module/aibeauty/view/PhotoAiBeautyLandView;

    return-object p0
.end method
