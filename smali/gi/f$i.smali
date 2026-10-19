.class public final Lgi/f$i;
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
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/f$i;->a:Lgi/f;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/recyclerview/widget/RecyclerView;IZ)Z
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object p0, p0, Lgi/f$i;->a:Lgi/f;

    iget-object v0, p0, Lgi/f;->j:Lei/a;

    invoke-virtual {v0, p2}, Lei/b;->I(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audio-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lii/l;->a:Ljava/util/HashMap;

    const-string v4, "639.3.2.1.14712"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lbi/a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lgi/f;->K:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgi/f;->K:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgi/f;->K0(Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lgi/f;->P:Lf/b;

    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {p0, p1}, Lf/b;->b(Ljava/lang/Object;)V

    return v1

    :cond_2
    iput p2, p0, Lgi/f;->H:I

    iput-object p1, p0, Lgi/f;->G:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lbi/c;->getDownloadState()I

    move-result p3

    const/16 v2, 0x11

    if-eq p3, v2, :cond_6

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x14

    if-eq p3, v2, :cond_4

    const/16 v2, 0x15

    if-ne p3, v2, :cond_7

    :cond_4
    sget-object p3, Ltd/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p3

    new-instance v2, Lgi/d;

    invoke-direct {v2, p2, v0, p0, p1}, Lgi/d;-><init>(ILbi/c;Lgi/f;Lmiuix/recyclerview/widget/RecyclerView;)V

    invoke-static {p3, v2}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return v1

    :cond_5
    invoke-virtual {p0, v0, p1, p2}, Lgi/f;->H0(Lbi/c;Lmiuix/recyclerview/widget/RecyclerView;I)V

    return v1

    :cond_6
    :goto_0
    invoke-static {p2, v0, p0, p1}, Lgi/f;->B0(ILbi/c;Lgi/f;Lmiuix/recyclerview/widget/RecyclerView;)V

    return v4

    :cond_7
    :goto_1
    return v1
.end method
