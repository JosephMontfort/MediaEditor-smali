.class public final synthetic Lm20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Lm20/k;

.field public final synthetic b:La20/a;

.field public final synthetic c:Lk20/d$a;


# direct methods
.method public synthetic constructor <init>(Lm20/k;La20/a;Lk20/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20/a;->a:Lm20/k;

    iput-object p2, p0, Lm20/a;->b:La20/a;

    iput-object p3, p0, Lm20/a;->c:Lk20/d$a;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm20/a;->a:Lm20/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv10/a;

    iget-object p2, p0, Lm20/a;->b:La20/a;

    iget-object v0, p2, La20/a;->f:Ljava/lang/String;

    iget-wide v1, p2, La20/a;->g:J

    invoke-direct {p1, v0, v1, v2}, Loi/e;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, Lm20/a;->c:Lk20/d$a;

    iput-object p0, p1, Loi/e;->e:Loi/e$a;

    sget-object p0, Lv10/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Loi/a;->c:Loi/a;

    invoke-virtual {p0, p1}, Loi/a;->b(Loi/e;)V

    :cond_0
    return-void
.end method
