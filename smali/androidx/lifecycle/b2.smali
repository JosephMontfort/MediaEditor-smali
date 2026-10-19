.class public final synthetic Landroidx/lifecycle/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/f;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/a2;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b2;->a:Landroidx/lifecycle/a2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/b2;->a:Landroidx/lifecycle/a2;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
