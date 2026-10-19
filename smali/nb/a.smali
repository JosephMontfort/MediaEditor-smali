.class public final synthetic Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/f;


# instance fields
.field public final synthetic a:Lnb/f;


# direct methods
.method public synthetic constructor <init>(Lnb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/a;->a:Lnb/f;

    return-void
.end method


# virtual methods
.method public final a(Lnb/k;)V
    .locals 2

    invoke-virtual {p1}, Lnb/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnb/c;->b:Lcc/a;

    invoke-virtual {p1}, Lnb/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnb/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lqb/n;

    iget-object v1, v0, Lqb/n;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/m;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqb/m;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lqb/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lnb/a;->a:Lnb/f;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lnb/f;->a(Lnb/k;)V

    :cond_3
    return-void
.end method
