.class public final Lbd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public final e:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lbd0/a;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, Lbd0/a;->c:Landroid/widget/ImageButton;

    iput-object p4, p0, Lbd0/a;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p5, p0, Lbd0/a;->e:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    iput-object p6, p0, Lbd0/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, Lbd0/a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbd0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
