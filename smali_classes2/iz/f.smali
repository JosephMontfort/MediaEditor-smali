.class public final Liz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Liz/c;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Liz/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Liz/f;->b:Liz/c;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Liz/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
