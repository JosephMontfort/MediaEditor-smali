.class public final Lpj/v;
.super Luj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luj/a<",
        "Lpj/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lpj/d;

.field public e:Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

.field public final f:Lpj/h;

.field public final g:Lna0/b;

.field public final h:Lpj/k;

.field public final i:Lpj/l;

.field public final j:Lpj/t;

.field public final k:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lpj/f;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Loe/m;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Luj/a;->c:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance p2, Lpj/h;

    invoke-direct {p2, p0}, Lpj/h;-><init>(Lpj/v;)V

    iput-object p2, p0, Lpj/v;->f:Lpj/h;

    new-instance p2, Lna0/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lna0/b;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lpj/v;->g:Lna0/b;

    new-instance p2, Lpj/k;

    invoke-direct {p2, p0, p1}, Lpj/k;-><init>(Lpj/v;Lmiuix/appcompat/app/AppCompatActivity;)V

    iput-object p2, p0, Lpj/v;->h:Lpj/k;

    new-instance p2, Lpj/l;

    invoke-direct {p2, p0, p1}, Lpj/l;-><init>(Lpj/v;Lmiuix/appcompat/app/AppCompatActivity;)V

    iput-object p2, p0, Lpj/v;->i:Lpj/l;

    new-instance p2, Lpj/t;

    invoke-direct {p2, p0}, Lpj/t;-><init>(Lpj/v;)V

    iput-object p2, p0, Lpj/v;->j:Lpj/t;

    new-instance p2, Lg/d;

    invoke-direct {p2}, Lg/a;-><init>()V

    new-instance v0, Lpj/u;

    invoke-direct {v0, p0}, Lpj/u;-><init>(Lpj/v;)V

    invoke-virtual {p1, p2, v0}, Ld/k;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object p1

    iput-object p1, p0, Lpj/v;->k:Lf/b;

    return-void
.end method


# virtual methods
.method public final M()Lpj/c0;
    .locals 2

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object p0, p0, Luj/a;->c:Lmiuix/appcompat/app/AppCompatActivity;

    const-string v1, "activity"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lpj/c0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lpj/c0;

    return-object p0
.end method

.method public final N()I
    .locals 3

    invoke-static {}, Lxi/l0;->f()I

    move-result v0

    iget-object p0, p0, Luj/a;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071ab1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f071ab0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    add-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method
