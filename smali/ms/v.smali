.class public final synthetic Lms/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/f;


# direct methods
.method public synthetic constructor <init>(Lox/f;I)V
    .locals 0

    iput p2, p0, Lms/v;->a:I

    iput-object p1, p0, Lms/v;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lms/v;->a:I

    iget-object p0, p0, Lms/v;->b:Lox/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loy/w;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object p1

    iget-object p1, p1, Loy/r0;->F:Loy/c;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v0

    iget-object v0, v0, Loy/r0;->H:Loy/c;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v3, v4}, Loy/r0;->Y(Loy/r0;FZI)V

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float v2, p1, v0

    :cond_1
    invoke-static {p0, v2, v3, v4}, Loy/r0;->a0(Loy/r0;FZI)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lms/w;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_2

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg80/a;->a(Z)V

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
