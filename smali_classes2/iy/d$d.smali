.class public final Liy/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/tab/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liy/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy/d$d;->a:Liy/d;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/tab/TabLayout$g;)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Liy/d$d;->a:Liy/d;

    iget-object v0, p0, Liy/d;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p1, Lmiuix/tab/TabLayout$g;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "text"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liy/d;->l:Liy/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p1, p1, Lmiuix/tab/TabLayout$g;->b:I

    invoke-virtual {v0, p1}, Liy/n;->J(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Liy/m;

    if-eqz v0, :cond_1

    check-cast p1, Liy/m;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Liy/m;->a:Liy/l;

    if-eqz p1, :cond_2

    iget-object p1, p1, Liy/l;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-gt p1, v0, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Liy/d;->f0()Lmiuix/nestedheader/widget/NestedHeaderLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setAdsorptionToNoOverlay(Z)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Liy/d;->f0()Lmiuix/nestedheader/widget/NestedHeaderLayout;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q()Z

    move-result p1

    if-nez p1, :cond_5

    const-class p1, Lmiuix/nestedheader/widget/NestedHeaderLayout;

    :try_start_0
    const-string v0, "getStickyScrollToOnNested"

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Liy/d;->f0()Lmiuix/nestedheader/widget/NestedHeaderLayout;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "l"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "getDeclaredMethod(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Liy/d;->f0()Lmiuix/nestedheader/widget/NestedHeaderLayout;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
