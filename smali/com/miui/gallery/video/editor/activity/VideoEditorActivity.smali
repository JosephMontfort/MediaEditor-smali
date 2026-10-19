.class public final Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;",
        "Lor/b;",
        "<init>",
        "()V",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lor/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lbj/c;

    invoke-direct {p1}, Lbj/c;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->E0(Z)V

    new-instance v0, Lcj/a;

    invoke-direct {v0, p0}, Lcj/a;-><init>(Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;)V

    iput-object v0, p1, Lbj/c;->r:Lcj/a;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "updateFragment"

    invoke-virtual {p1, p0, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
