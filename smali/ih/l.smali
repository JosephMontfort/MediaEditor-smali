.class public final Lih/l;
.super Lrg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/e<",
        "Lih/d;",
        "Lih/f;",
        "Lih/b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lgh/a;

.field public e:Z

.field public f:Lcb/a;

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrg/e;-><init>()V

    new-instance p0, Landroid/util/LruCache;

    const/16 v0, 0x1800

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public static l(Lih/l;I)I
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lih/l;->e:Z

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected value: "

    invoke-static {p1, v0}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    iput-boolean v0, p0, Lih/l;->e:Z

    const/4 p0, 0x6

    return p0

    :pswitch_2
    iput-boolean v0, p0, Lih/l;->e:Z

    const/4 p0, 0x3

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lih/k;

    invoke-direct {v0, p0}, Lih/k;-><init>(Lih/l;)V

    return-object v0
.end method

.method public final g()Lrg/d;
    .locals 1

    new-instance v0, Lih/f;

    invoke-direct {v0, p0}, Lrg/d;-><init>(Lrg/e;)V

    return-object v0
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lrg/e;->k()V

    sget-object p0, Lsg/a;->b:Lsg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loi/a;->c:Loi/a;

    iget-object p0, p0, Lsg/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Loi/a;->a(Ljava/util/List;)V

    return-void
.end method
