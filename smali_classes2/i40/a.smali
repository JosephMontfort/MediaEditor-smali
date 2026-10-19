.class public final synthetic Li40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li40/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Li40/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwz/u2;

    invoke-direct {p0}, Lwz/u2;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lle0/c;

    invoke-direct {p0}, Lle0/c;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lc40/b0;

    invoke-direct {p0}, Lc40/b0;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
