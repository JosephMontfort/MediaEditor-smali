.class public final synthetic Lrz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrz/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lrz/o;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object p0

    new-instance v0, Lma0/n;

    sget-object v1, Lma0/m;->a:Lma0/m;

    const v2, 0x7f140e65

    const/16 v3, 0xf8

    const v4, 0x7f080f9b

    invoke-direct {v0, v1, v4, v2, v3}, Lma0/n;-><init>(Lma0/m;III)V

    invoke-virtual {p0, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
