.class public final Lwx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

.field public final c:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

.field public final d:Lwx/e;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;Lcom/miui/gallery/ui/CommonCenterRecyclerView;Lwx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwx/d;->b:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    iput-object p3, p0, Lwx/d;->c:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    iput-object p4, p0, Lwx/d;->d:Lwx/e;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwx/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
