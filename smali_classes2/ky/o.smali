.class public final synthetic Lky/o;
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

    iput p2, p0, Lky/o;->a:I

    iput-object p1, p0, Lky/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lky/o;->a:I

    iget-object p0, p0, Lky/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrg/b;

    iget-object p0, p0, Lrg/b;->m:Lvh/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lky/x;

    iget-object v0, p0, Lky/x;->l:Lmiuix/appcompat/widget/Spinner;

    if-eqz v0, :cond_1

    new-instance v1, Lky/y;

    invoke-direct {v1, p0}, Lky/y;-><init>(Lky/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    :cond_1
    const-string p0, "spinner"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
