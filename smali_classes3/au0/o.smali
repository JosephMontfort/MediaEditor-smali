.class public final synthetic Lau0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lau0/o;->a:I

    iput-object p1, p0, Lau0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lau0/o;->a:I

    iget-object p0, p0, Lau0/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzx/m;

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lzx/m;->f(I)V

    invoke-virtual {p0}, Lzx/m;->e()V

    return-void

    :pswitch_0
    check-cast p0, Lau0/p;

    iget-object p0, p0, Lau0/p;->a:Lmiuix/bottomnavigation/BottomNavigator;

    sget v0, Lmiuix/bottomnavigation/BottomNavigator;->M:I

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
