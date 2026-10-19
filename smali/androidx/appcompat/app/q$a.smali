.class public final Landroidx/appcompat/app/q$a;
.super Lb1/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/q$a;->a:Landroidx/appcompat/app/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/app/q$a;->a:Landroidx/appcompat/app/q;

    iget-object p0, p0, Landroidx/appcompat/app/q;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Lb1/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb1/t0;->d(Lb1/u0;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Lb1/t0;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/q$a;->a:Landroidx/appcompat/app/q;

    iget-object p0, p0, Landroidx/appcompat/app/q;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
