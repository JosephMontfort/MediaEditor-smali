.class public abstract Leb0/a;
.super Lib0/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Leb0/a;",
        "Lib0/f;",
        "<init>",
        "()V",
        "videoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lib0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract G0()Leb0/b;
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Leb0/a$a;

    invoke-direct {v0, p0}, Leb0/a$a;-><init>(Leb0/a;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lib0/f;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Leb0/a;->G0()Leb0/b;

    move-result-object p1

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "parentViewModel"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Leb0/b;->g:Lcb0/f;

    invoke-virtual {p0}, Leb0/a;->G0()Leb0/b;

    move-result-object p0

    invoke-virtual {p0}, Leb0/b;->Y()V

    :cond_0
    return-void
.end method

.method public final z()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.main.ui.UndoRedoViewOwner"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcb0/p;

    invoke-interface {p0}, Lcb0/p;->z()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    move-result-object p0

    return-object p0
.end method
