.class public final Lcom/miui/gallery/collage/CollageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/CollageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/CollageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/CollageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$b;->a:Lcom/miui/gallery/collage/CollageActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity$b;->a:Lcom/miui/gallery/collage/CollageActivity;

    iget-object p2, p0, Lcom/miui/gallery/collage/CollageActivity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/collage/CollageActivity;->B:[Loe/j;

    aget-object p1, p2, p1

    iput-object p0, p1, Loe/j;->c:Loe/n;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p2}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->C:Loe/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loe/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    iget-object v1, p0, Lcom/miui/gallery/collage/CollageActivity;->C:Loe/j;

    invoke-virtual {v1}, Loe/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity;->C:Loe/j;

    invoke-virtual {p1}, Loe/j;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Loe/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const v3, 0x7f010039

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_2

    iget-object p2, p1, Loe/j;->b:Lke/g;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Loe/j;->i()Lke/g;

    move-result-object p2

    iput-object p2, p1, Loe/j;->b:Lke/g;

    :cond_1
    iget-object p2, p1, Loe/j;->b:Lke/g;

    invoke-virtual {v0, v3, v5, v5, v5}, Landroidx/fragment/app/r0;->g(IIII)V

    const v6, 0x7f0b085b

    invoke-virtual {v0, v6, p2, v1, v4}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    :goto_0
    if-nez v2, :cond_4

    iget-object p2, p1, Loe/j;->a:Lke/d;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Loe/j;->h()Lke/d;

    move-result-object p2

    iput-object p2, p1, Loe/j;->a:Lke/d;

    :cond_3
    iget-object p1, p1, Loe/j;->a:Lke/d;

    invoke-virtual {v0, v3, v5, v5, v5}, Landroidx/fragment/app/r0;->g(IIII)V

    const p2, 0x7f0b0669

    invoke-virtual {v0, p2, p1, p0, v4}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    :goto_1
    invoke-virtual {v0, v4}, Landroidx/fragment/app/b;->i(Z)I

    :cond_5
    return-void
.end method
