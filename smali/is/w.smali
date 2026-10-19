.class public final synthetic Lis/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, Lis/w;->a:I

    iput-object p1, p0, Lis/w;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lis/w;->a:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    const-string v3, "Export data failed"

    const-string v4, "Export data success"

    iget-object p0, p0, Lis/w;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lms/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "PhotoFaceShapeFragment"

    if-eqz p1, :cond_0

    sget-object p1, Lzi/d;->a:Lko0/s;

    new-instance p1, Lis/x;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lis/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    invoke-static {v0, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x36d655ce

    const-string p1, "FaceShapeErrmsg"

    invoke-static {p0, v2, v1, p1, v3}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lis/z;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "PhotoFaceBeautyFragment"

    if-eqz p1, :cond_1

    sget-object p1, Lzi/d;->a:Lko0/s;

    new-instance p1, Lis/x;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lis/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    invoke-static {v0, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x36d655cd

    const-string p1, "FaceBeautyErrmsg"

    invoke-static {p0, v2, v1, p1, v3}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
