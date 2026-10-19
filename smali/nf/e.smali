.class public final Lnf/e;
.super Lrl/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lrl/b;-><init>(IIIII)V

    new-instance p0, Lcom/miui/gallery/editor/ui/view/PhotoEditorOrientationProvider;

    invoke-direct {p0}, Lcom/miui/gallery/editor/ui/view/PhotoEditorOrientationProvider;-><init>()V

    iput-object p0, v0, Lrl/b;->f:Lnl/c;

    return-void
.end method
