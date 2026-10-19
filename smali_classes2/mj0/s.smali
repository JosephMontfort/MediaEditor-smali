.class public final synthetic Lmj0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmj0/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    iget-object p0, p0, Lmj0/s;->a:Ljava/lang/Object;

    check-cast p0, Lmj0/y;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmj0/y;->C0()V

    return-void

    :cond_0
    const-string p0, "SpringFestivalMainFragment"

    const-string p1, "consider not allowed"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmj0/s;->a:Ljava/lang/Object;

    check-cast p0, Lqb0/j;

    invoke-virtual {p0, p1}, Lqb0/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
