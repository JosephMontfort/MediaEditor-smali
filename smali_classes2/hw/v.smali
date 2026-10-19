.class public final synthetic Lhw/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhw/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lhw/v;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object p0

    new-instance v0, Lye0/b;

    sget-object v1, Lye0/d;->a:Lye0/d;

    const/4 v5, 0x0

    const/16 v6, 0x70

    const v2, 0x7f080f84

    const v3, 0x7f140fe3

    const-string v4, "/video/module_clip"

    invoke-direct/range {v0 .. v6}, Lye0/b;-><init>(Lye0/d;IILjava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Lye0/b;

    sget-object v2, Lye0/d;->b:Lye0/d;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const v3, 0x7f080f7b

    const v4, 0x7f140dca

    const-string v5, "/video/module_audio"

    invoke-direct/range {v1 .. v7}, Lye0/b;-><init>(Lye0/d;IILjava/lang/String;ZI)V

    invoke-virtual {p0, v1}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v2, Lye0/b;

    sget-object v3, Lye0/d;->c:Lye0/d;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const v4, 0x7f080fbe

    const v5, 0x7f140fe2

    const-string v6, "/video/module_text"

    invoke-direct/range {v2 .. v8}, Lye0/b;-><init>(Lye0/d;IILjava/lang/String;ZI)V

    invoke-virtual {p0, v2}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v3, Lye0/b;

    sget-object v4, Lye0/d;->d:Lye0/d;

    const/4 v8, 0x0

    const/16 v9, 0x60

    const v5, 0x7f080316

    const v6, 0x7f140fe5

    const-string v7, "/video/module_ratio"

    invoke-direct/range {v3 .. v9}, Lye0/b;-><init>(Lye0/d;IILjava/lang/String;ZI)V

    invoke-virtual {p0, v3}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Lye0/b;

    sget-object v5, Lye0/d;->e:Lye0/d;

    const/4 v9, 0x0

    const/16 v10, 0x70

    const v6, 0x7f080f76

    const v7, 0x7f140dc1

    const-string v8, "/video/module_adjust"

    invoke-direct/range {v4 .. v10}, Lye0/b;-><init>(Lye0/d;IILjava/lang/String;ZI)V

    invoke-virtual {p0, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v5, Lye0/b;

    sget-object v6, Lye0/d;->f:Lye0/d;

    const/4 v10, 0x1

    const/16 v11, 0x60

    const v7, 0x7f080f9b

    const v8, 0x7f140fe4

    const-string v9, "/video/module_filter"

    invoke-direct/range {v5 .. v11}, Lye0/b;-><init>(Lye0/d;IILjava/lang/String;ZI)V

    invoke-virtual {p0, v5}, Lmo0/b;->add(Ljava/lang/Object;)Z

    sget-object v0, Lec0/f;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lye0/b;

    sget-object v2, Lye0/d;->g:Lye0/d;

    const/4 v6, 0x1

    const/16 v7, 0x40

    const v3, 0x7f080fb4

    const v4, 0x7f140dcb

    const-string v5, "/video/module_beauty"

    invoke-direct/range {v1 .. v7}, Lye0/b;-><init>(Lye0/d;IILjava/lang/String;ZI)V

    invoke-virtual {p0, v1}, Lmo0/b;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Laz/o;

    invoke-direct {p0}, Laz/o;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
