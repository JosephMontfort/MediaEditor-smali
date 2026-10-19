.class public final Lqk/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/d$a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqk/d$a;


# direct methods
.method public constructor <init>(Lqk/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/d$a$a;->a:Lqk/d$a;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqk/d$a$a;->a:Lqk/d$a;

    iget-object p0, p0, Lqk/d$a;->y:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->d()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqk/d$a$a;->a:Lqk/d$a;

    iget-object p0, p0, Lqk/d$a;->y:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->b()V

    return-void
.end method
