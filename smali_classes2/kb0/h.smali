.class public final synthetic Lkb0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkb0/a;

.field public final synthetic b:Lkb0/i;


# direct methods
.method public synthetic constructor <init>(Lkb0/a;Lkb0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb0/h;->a:Lkb0/a;

    iput-object p2, p0, Lkb0/h;->b:Lkb0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkb0/h;->a:Lkb0/a;

    invoke-virtual {v0}, Lkb0/a;->H()Landroid/util/Pair;

    move-result-object v0

    iget-object p0, p0, Lkb0/h;->b:Lkb0/i;

    iget-object v1, p0, Lkb0/i;->C:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->o:F

    :cond_0
    iget-object p0, p0, Lkb0/i;->C:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    if-eqz p0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->p:F

    :cond_1
    return-void
.end method
