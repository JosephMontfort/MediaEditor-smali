.class public final synthetic Lcom/miui/mediaeditor/photo/remover2/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/a;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->g(Z)V

    :cond_0
    return-void
.end method
