.class public final synthetic Lqg0/i;
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

    iput-object p1, p0, Lqg0/i;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lpg0/a;

    iget-object p0, p0, Lqg0/i;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "getResources(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080f46

    const v2, 0x7f060ca8

    const v3, 0x7f080f45

    invoke-direct {v0, p0, v3, v1, v2}, Lpg0/f;-><init>(Landroid/content/res/Resources;III)V

    return-object v0
.end method
