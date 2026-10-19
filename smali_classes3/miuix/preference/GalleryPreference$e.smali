.class public final Lmiuix/preference/GalleryPreference$e;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/GalleryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lmiuix/preference/GalleryPreference$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmiuix/preference/GalleryPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/GalleryPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->j0:[I

    array-length p0, p0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    check-cast p1, Lmiuix/preference/GalleryPreference$f;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v1, p1, Lmiuix/preference/GalleryPreference$f;->A:Landroid/widget/TextView;

    iget-object p1, p1, Lmiuix/preference/GalleryPreference$f;->y:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    iget-object v3, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    iget-object v4, v3, Lmiuix/preference/GalleryPreference;->j0:[I

    aget v4, v4, p2

    iget-object v6, v3, Lmiuix/preference/GalleryPreference;->d0:Landroid/view/LayoutInflater;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v6, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, v3, Lmiuix/preference/GalleryPreference;->g0:[Ljava/lang/CharSequence;

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    array-length v6, v2

    if-ge p2, v6, :cond_1

    aget-object v2, v2, p2

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, v3, Lmiuix/preference/GalleryPreference;->h0:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    array-length v5, v2

    if-ge p2, v5, :cond_2

    aget-object p2, v2, p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean p2, v3, Lmiuix/preference/BasePreference;->W:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v3, Lmiuix/preference/GalleryPreference;->k0:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    iget-object p1, v3, Lmiuix/preference/GalleryPreference;->o0:Lwu0/p;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    iget-object p1, v3, Lmiuix/preference/GalleryPreference;->k0:Landroid/widget/LinearLayout;

    new-instance p2, Lmiuix/preference/h;

    invoke-direct {p2, p0}, Lmiuix/preference/h;-><init>(Lmiuix/preference/GalleryPreference$e;)V

    invoke-static {p1, p2}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    :cond_5
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    iget-object p0, p0, Lmiuix/preference/GalleryPreference$e;->d:Lmiuix/preference/GalleryPreference;

    iget-object p2, p0, Lmiuix/preference/GalleryPreference;->d0:Landroid/view/LayoutInflater;

    const v0, 0x7f0e01c5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmiuix/preference/GalleryPreference$f;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b06a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lmiuix/preference/GalleryPreference$f;->y:Landroid/widget/TextView;

    const v1, 0x7f0b06a1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lmiuix/preference/GalleryPreference$f;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v1, Lmiuix/preference/g;

    invoke-direct {v1, p1}, Lmiuix/preference/g;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v1, p0, Lmiuix/preference/GalleryPreference;->g0:[Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->h0:[Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p2
.end method
