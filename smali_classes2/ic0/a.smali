.class public final synthetic Lic0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lic0/b;


# direct methods
.method public synthetic constructor <init>(Lic0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic0/a;->a:Lic0/b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v0

    new-instance v1, Ljc0/d;

    sget-object v2, Lec0/d;->a:Lec0/d;

    const v3, 0x7f140dd6

    iget-object p0, p0, Lic0/a;->a:Lic0/b;

    iget-object v4, p0, Lic0/b;->b:Lmo0/b;

    invoke-direct {v1, v2, v3, v4}, Ljc0/d;-><init>(Lec0/d;ILmo0/b;)V

    invoke-virtual {v0, v1}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljc0/d;

    sget-object v2, Lec0/d;->b:Lec0/d;

    const v3, 0x7f140dd5

    iget-object p0, p0, Lic0/b;->a:Lmo0/b;

    invoke-direct {v1, v2, v3, p0}, Ljc0/d;-><init>(Lec0/d;ILmo0/b;)V

    invoke-virtual {v0, v1}, Lmo0/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    return-object p0
.end method
