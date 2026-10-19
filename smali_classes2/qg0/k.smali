.class public final synthetic Lqg0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg0/k;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpg0/h;

    iget-object p0, p0, Lqg0/k;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "getResources(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lpg0/h;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method
