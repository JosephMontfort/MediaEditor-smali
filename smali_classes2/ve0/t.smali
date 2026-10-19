.class public final synthetic Lve0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public synthetic constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/t;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyf0/h;

    iget-object p0, p0, Lve0/t;->a:Lve0/g0;

    iget-object v1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lhj/d;->F:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-direct {v0, v1}, Lyf0/h;-><init>(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;)V

    iget-object v1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lhj/d;->F:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    iput-object v0, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->a:Lyf0/h;

    iput-object v0, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->b:Lyf0/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyf0/h;->n(Z)V

    new-instance v1, Lve0/g0$b;

    invoke-direct {v1, p0}, Lve0/g0$b;-><init>(Lve0/g0;)V

    iput-object v1, v0, Lyf0/h;->e:Lyf0/c;

    new-instance v1, Lve0/g0$a;

    invoke-direct {v1, p0}, Lve0/g0$a;-><init>(Lve0/g0;)V

    iput-object v1, v0, Lyf0/h;->f:Lyf0/b;

    return-object v0
.end method
