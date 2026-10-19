.class public final synthetic Lmv0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmv0/m;->a:I

    iput-object p1, p0, Lmv0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lmv0/m;->a:I

    iget-object p0, p0, Lmv0/m;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lsk/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsk/g;->Z(Z)V

    return-void

    :pswitch_0
    check-cast p0, Lmv0/p;

    invoke-virtual {p0}, Lmv0/p;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
