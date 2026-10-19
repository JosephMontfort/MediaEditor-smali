.class public final Lz20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/h;

.field public final synthetic b:Lz20/a;

.field public final synthetic c:Lv20/c;


# direct methods
.method public constructor <init>(Lxr0/h;Lz20/a;Lv20/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20/d;->a:Lxr0/h;

    iput-object p2, p0, Lz20/d;->b:Lz20/a;

    iput-object p3, p0, Lz20/d;->c:Lv20/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lz20/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz20/d$a;

    iget v1, v0, Lz20/d$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz20/d$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz20/d$a;

    invoke-direct {v0, p0, p2}, Lz20/d$a;-><init>(Lz20/d;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lz20/d$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lz20/d$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lz20/d;->a:Lxr0/h;

    check-cast p1, Lv20/b;

    instance-of v2, p1, Lv20/b$b;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lz20/d;->b:Lz20/a;

    iput-boolean v3, p0, Lz20/a;->i:Z

    sget-object p0, Lz20/a$b$a;->a:Lz20/a$b$a;

    goto/16 :goto_2

    :cond_3
    instance-of v2, p1, Lv20/b$c;

    const-string v4, "OutpaintViewModel"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lz20/d;->b:Lz20/a;

    iput-boolean v5, v2, Lz20/a;->i:Z

    const-string v2, "processOutpaint: Success --> "

    invoke-static {v4, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz20/a$b$c;

    iget-object p0, p0, Lz20/d;->c:Lv20/c;

    instance-of p0, p0, Lv20/c$a;

    check-cast p1, Lv20/b$c;

    iget-object p1, p1, Lv20/b$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    invoke-direct {v2, p0, p1}, Lz20/a$b$c;-><init>(ZLcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;)V

    move-object p0, v2

    goto/16 :goto_2

    :cond_4
    instance-of v2, p1, Lv20/b$a;

    if-eqz v2, :cond_12

    iget-object p0, p0, Lz20/d;->b:Lz20/a;

    iput-boolean v5, p0, Lz20/a;->i:Z

    check-cast p1, Lv20/b$a;

    iget-object p0, p1, Lv20/b$a;->a:Lv20/a;

    sget-object p1, Lv20/a$g;->a:Lv20/a$g;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p0, 0x7f140750

    goto/16 :goto_1

    :cond_5
    sget-object p1, Lv20/a$j;->a:Lv20/a$j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p0, 0x7f1408e0

    goto/16 :goto_1

    :cond_6
    sget-object p1, Lv20/a$f;->a:Lv20/a$f;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p0, 0x7f1408e2

    goto/16 :goto_1

    :cond_7
    sget-object p1, Lv20/a$b;->a:Lv20/a$b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p0, 0x7f140d8a

    goto :goto_1

    :cond_8
    sget-object p1, Lv20/a$c;->a:Lv20/a$c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p0, 0x7f140905

    goto :goto_1

    :cond_9
    sget-object p1, Lv20/a$m;->a:Lv20/a$m;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p0, 0x7f140d91

    goto :goto_1

    :cond_a
    sget-object p1, Lv20/a$e;->a:Lv20/a$e;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p0, 0x7f1408db

    goto :goto_1

    :cond_b
    sget-object p1, Lv20/a$h;->a:Lv20/a$h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const p0, 0x7f1408df

    goto :goto_1

    :cond_c
    sget-object p1, Lv20/a$d;->a:Lv20/a$d;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const p0, 0x7f140d89

    goto :goto_1

    :cond_d
    sget-object p1, Lv20/a$i;->a:Lv20/a$i;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const p0, 0x7f140d90

    goto :goto_1

    :cond_e
    sget-object p1, Lv20/a$k;->a:Lv20/a$k;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const p0, 0x7f140d97

    goto :goto_1

    :cond_f
    sget-object p1, Lv20/a$l;->a:Lv20/a$l;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const p0, 0x7f140d99

    goto :goto_1

    :cond_10
    const p0, 0x7f1408da

    :goto_1
    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "processOutpaint: failed --> "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lz20/a$b$d;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lz20/a$b$d;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_2
    iput v3, v0, Lz20/d$a;->e:I

    invoke-interface {p2, p0, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    return-object v1

    :cond_11
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_12
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
