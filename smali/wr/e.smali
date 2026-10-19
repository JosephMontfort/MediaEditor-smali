.class public final synthetic Lwr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/baseui/widgets/remover/a$a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr/e;->a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->F0:Ljava/util/List;

    iget-object p0, p0, Lwr/e;->a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
