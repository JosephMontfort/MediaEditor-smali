.class public final Lwi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/c;


# instance fields
.field public final synthetic c:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/c;->c:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    return-void
.end method


# virtual methods
.method public final isPortrait(Landroid/content/Context;)Z
    .locals 0

    sget p1, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;->r1:I

    iget-object p0, p0, Lwi/c;->c:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;->O0()Z

    move-result p0

    return p0
.end method
