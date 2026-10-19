.class public final Lic0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic0/c;


# instance fields
.field public final a:Lmo0/b;

.field public final b:Lmo0/b;

.field public final c:Lxr0/x0;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic0/a;

    invoke-direct {v0, p0}, Lic0/a;-><init>(Lic0/b;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v1

    new-instance v2, Ljc0/b;

    sget-object v3, Lec0/g;->l:Lec0/g;

    sget-object v6, Lec0/d;->b:Lec0/d;

    move-object v4, v6

    const v6, 0x7f0802d8

    const/4 v7, 0x0

    const v5, 0x7f140dd9

    invoke-direct/range {v2 .. v7}, Ljc0/b;-><init>(Lec0/g;Lec0/d;III)V

    move-object v6, v4

    invoke-virtual {v1, v2}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljc0/b;

    sget-object v5, Lec0/g;->m:Lec0/g;

    const v8, 0x7f0802d7

    const/16 v9, -0x64

    const v7, 0x7f140dcd

    invoke-direct/range {v4 .. v9}, Ljc0/b;-><init>(Lec0/g;Lec0/d;III)V

    invoke-virtual {v1, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljc0/b;

    sget-object v5, Lec0/g;->n:Lec0/g;

    const v8, 0x7f0802d9

    const v7, 0x7f140dda

    invoke-direct/range {v4 .. v9}, Ljc0/b;-><init>(Lec0/g;Lec0/d;III)V

    invoke-virtual {v1, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljc0/b;

    sget-object v5, Lec0/g;->o:Lec0/g;

    const v8, 0x7f0802da

    const v7, 0x7f140dd4

    invoke-direct/range {v4 .. v9}, Ljc0/b;-><init>(Lec0/g;Lec0/d;III)V

    invoke-virtual {v1, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object v1

    iput-object v1, p0, Lic0/b;->a:Lmo0/b;

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v1

    new-instance v2, Ljc0/b;

    sget-object v3, Lec0/g;->d:Lec0/g;

    sget-object v6, Lec0/d;->a:Lec0/d;

    move-object v4, v6

    const v6, 0x7f0802e0

    const/4 v7, 0x0

    const v5, 0x7f140dd7

    invoke-direct/range {v2 .. v7}, Ljc0/b;-><init>(Lec0/g;Lec0/d;III)V

    move-object v6, v4

    invoke-virtual {v1, v2}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljc0/b;

    sget-object v5, Lec0/g;->e:Lec0/g;

    const v8, 0x7f0802de

    const/4 v9, 0x0

    const v7, 0x7f140dd1

    invoke-direct/range {v4 .. v9}, Ljc0/b;-><init>(Lec0/g;Lec0/d;III)V

    invoke-virtual {v1, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljc0/b;

    sget-object v5, Lec0/g;->f:Lec0/g;

    const v8, 0x7f0802e1

    const/16 v9, -0x64

    const v7, 0x7f140ddb

    invoke-direct/range {v4 .. v9}, Ljc0/b;-><init>(Lec0/g;Lec0/d;III)V

    invoke-virtual {v1, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljc0/b;

    sget-object v5, Lec0/g;->g:Lec0/g;

    const v8, 0x7f0802df

    const/4 v9, 0x0

    const v7, 0x7f140dce

    invoke-direct/range {v4 .. v9}, Ljc0/b;-><init>(Lec0/g;Lec0/d;III)V

    invoke-virtual {v1, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljc0/b;

    sget-object v5, Lec0/g;->h:Lec0/g;

    const v8, 0x7f0802dc

    const v7, 0x7f140dd8

    invoke-direct/range {v4 .. v9}, Ljc0/b;-><init>(Lec0/g;Lec0/d;III)V

    invoke-virtual {v1, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljc0/b;

    sget-object v5, Lec0/g;->i:Lec0/g;

    const v8, 0x7f0802dd

    const v7, 0x7f140dd0

    invoke-direct/range {v4 .. v9}, Ljc0/b;-><init>(Lec0/g;Lec0/d;III)V

    invoke-virtual {v1, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljc0/b;

    sget-object v5, Lec0/g;->j:Lec0/g;

    const v8, 0x7f0802db

    const v7, 0x7f140ddc

    invoke-direct/range {v4 .. v9}, Ljc0/b;-><init>(Lec0/g;Lec0/d;III)V

    invoke-virtual {v1, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljc0/b;

    sget-object v5, Lec0/g;->k:Lec0/g;

    const v8, 0x7f080276

    const v7, 0x7f140dcf

    invoke-direct/range {v4 .. v9}, Ljc0/b;-><init>(Lec0/g;Lec0/d;III)V

    invoke-virtual {v1, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object v1

    iput-object v1, p0, Lic0/b;->b:Lmo0/b;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lic0/b;->c:Lxr0/x0;

    return-void
.end method


# virtual methods
.method public final a()Lxr0/x0;
    .locals 0

    iget-object p0, p0, Lic0/b;->c:Lxr0/x0;

    return-object p0
.end method
