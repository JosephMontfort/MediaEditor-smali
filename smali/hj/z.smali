.class public final Lhj/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lta0/f;

.field public final c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lta0/f;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lhj/z;->b:Lta0/f;

    iput-object p3, p0, Lhj/z;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p4, p0, Lhj/z;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhj/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
