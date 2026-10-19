.class public final synthetic Lau0/g;
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

    iput p2, p0, Lau0/g;->a:I

    iput-object p1, p0, Lau0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lau0/g;->a:I

    iget-object p0, p0, Lau0/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmv0/y;

    invoke-virtual {p0}, Lmv0/y;->dismiss()V

    return-void

    :pswitch_0
    check-cast p0, Lmiuix/bottomnavigation/BottomNavigator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->F:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
