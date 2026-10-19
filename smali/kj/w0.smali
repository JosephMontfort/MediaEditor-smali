.class public final synthetic Lkj/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkj/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lkj/w0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object p0

    invoke-static {}, Ldc0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsf0/c;

    sget-object v1, Lsf0/a;->a:Lsf0/a;

    const v2, 0x7f080f57

    const v3, 0x7f140e50

    invoke-direct {v0, v1, v2, v3}, Lsf0/c;-><init>(Lsf0/a;II)V

    invoke-virtual {p0, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lsf0/c;

    sget-object v1, Lsf0/a;->b:Lsf0/a;

    const v2, 0x7f080f56

    const v3, 0x7f140e4f

    invoke-direct {v0, v1, v2, v3}, Lsf0/c;-><init>(Lsf0/a;II)V

    invoke-virtual {p0, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    const-class v0, Lng/e;

    invoke-static {v0}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v0

    check-cast v0, Lng/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxi/d;->a:Lxi/d$a;

    sget-boolean v0, Lly0/b;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lxi/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmt/a;->s:Lmt/a$l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lsf0/c;

    sget-object v1, Lsf0/a;->c:Lsf0/a;

    const v2, 0x7f080f58

    const v3, 0x7f140e51

    invoke-direct {v0, v1, v2, v3}, Lsf0/c;-><init>(Lsf0/a;II)V

    invoke-virtual {p0, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lsf0/c;

    sget-object v1, Lsf0/a;->d:Lsf0/a;

    const v2, 0x7f080f59

    const v3, 0x7f140f56

    invoke-direct {v0, v1, v2, v3}, Lsf0/c;-><init>(Lsf0/a;II)V

    invoke-virtual {p0, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lid0/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lid0/a;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
