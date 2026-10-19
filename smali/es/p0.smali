.class public final synthetic Les/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Les/u0;


# direct methods
.method public synthetic constructor <init>(Les/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/p0;->a:Les/u0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Les/p0;->a:Les/u0;

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg80/a;->c(Z)V

    :cond_0
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lox/j;->L0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
