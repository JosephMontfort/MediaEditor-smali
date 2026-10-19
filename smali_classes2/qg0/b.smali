.class public final synthetic Lqg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;

.field public final synthetic b:Lvb0/a;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;Lvb0/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg0/b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;

    iput-object p2, p0, Lqg0/b;->b:Lvb0/a;

    iput-object p3, p0, Lqg0/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->y:I

    iget-object v0, p0, Lqg0/b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;

    iget-object v1, p0, Lqg0/b;->b:Lvb0/a;

    iget-object p0, p0, Lqg0/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->s(Lvb0/a;Landroid/view/View;)V

    return-void
.end method
