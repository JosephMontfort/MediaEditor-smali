.class public final Lmiuix/preference/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu0/l$a;


# instance fields
.field public final synthetic a:Lmiuix/preference/w;


# direct methods
.method public constructor <init>(Lmiuix/preference/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/v;->a:Lmiuix/preference/w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb1/z0;)Lb1/z0;
    .locals 1

    sget v0, Lmiuix/preference/w;->K:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldu0/k;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    :goto_0
    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    iget-object p1, p1, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {p1, v0}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object p1

    iget-object p0, p0, Lmiuix/preference/v;->a:Lmiuix/preference/w;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/preference/w;->C:Lt0/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lt0/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lmiuix/preference/w;->C:Lt0/e;

    iget-boolean v0, p0, Lmiuix/preference/w;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/preference/w;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lmiuix/preference/w;->E0(Landroid/view/ViewGroup;Lt0/e;)V

    :cond_3
    iget-object p1, p0, Lmiuix/preference/w;->C:Lt0/e;

    invoke-virtual {p0, p1}, Lmiuix/preference/w;->H0(Lt0/e;)V

    :cond_4
    :goto_1
    return-object p2
.end method
