.class public final synthetic Ldl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Ldl/i;


# direct methods
.method public synthetic constructor <init>(Ldl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/h;->a:Ldl/i;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Ldl/h;->a:Ldl/i;

    invoke-virtual {p0}, Ldl/i;->S()Lyf0/h;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->setCanExitEdit(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
