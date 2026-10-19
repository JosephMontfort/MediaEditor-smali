.class public final Lhf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

.field public final d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;I)V
    .locals 0

    iput p4, p0, Lhf0/a;->a:I

    iput-object p1, p0, Lhf0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lhf0/a;->c:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    iput-object p3, p0, Lhf0/a;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lhf0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhf0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhf0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
