.class public final synthetic Lb80/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lb80/j;

.field public final synthetic b:Lb80/o;

.field public final synthetic c:Landroidx/fragment/app/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/x;Lb80/j;Lb80/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb80/l;->a:Lb80/j;

    iput-object p3, p0, Lb80/l;->b:Lb80/o;

    iput-object p1, p0, Lb80/l;->c:Landroidx/fragment/app/x;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqr/a;

    instance-of v0, p1, Lqr/a$c;

    iget-object v1, p0, Lb80/l;->a:Lb80/j;

    if-eqz v0, :cond_0

    check-cast p1, Lqr/a$c;

    iget-object p1, p1, Lqr/a$c;->a:Ljava/lang/String;

    iget-object v0, p0, Lb80/l;->b:Lb80/o;

    iget-object p0, p0, Lb80/l;->c:Landroidx/fragment/app/x;

    invoke-static {v1, v0, p0, p1}, Lb80/j;->d(Lb80/j;Lb80/o;Landroidx/fragment/app/x;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lqr/a$a;

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lb80/j;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lb80/j;->e()V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
