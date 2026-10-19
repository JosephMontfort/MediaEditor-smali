.class public final synthetic Lc40/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc40/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lc40/r;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lye/e;

    new-instance v0, Lye/d;

    const-string v1, "heif-region-decode"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lye/d;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v0}, Lye/e;-><init>(IILye/d;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lza0/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lza0/i;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Ljm/l;

    invoke-direct {p0}, Ljm/l;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lch0/a;

    invoke-direct {p0}, Lch0/a;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lfw/t;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfw/t;-><init>(Landroid/content/Context;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
