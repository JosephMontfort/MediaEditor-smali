.class public final Lgi/f$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/f$k;->a:Lgi/f;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/recyclerview/widget/RecyclerView;IZ)Z
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object p0, p0, Lgi/f$k;->a:Lgi/f;

    iput p2, p0, Lgi/f;->H:I

    iput-object p1, p0, Lgi/f;->G:Lmiuix/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lgi/f;->i:Lei/g;

    invoke-virtual {p3, p2}, Lei/b;->I(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbi/e;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lbi/c;->getDownloadState()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "template-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lii/l;->a:Ljava/util/HashMap;

    const-string v4, "639.3.1.1.14710"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x11

    if-eq v0, v2, :cond_6

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x14

    if-eq v0, v2, :cond_4

    const/16 v2, 0x15

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    sget-object v0, Ltd/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    new-instance v2, Lgi/d;

    invoke-direct {v2, p2, p3, p0, p1}, Lgi/d;-><init>(ILbi/c;Lgi/f;Lmiuix/recyclerview/widget/RecyclerView;)V

    invoke-static {v0, v2}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return v1

    :cond_5
    invoke-virtual {p0, p3, p1, p2}, Lgi/f;->H0(Lbi/c;Lmiuix/recyclerview/widget/RecyclerView;I)V

    return v1

    :cond_6
    :goto_2
    invoke-static {p2, p3, p0, p1}, Lgi/f;->B0(ILbi/c;Lgi/f;Lmiuix/recyclerview/widget/RecyclerView;)V

    const/4 p0, 0x1

    return p0
.end method
