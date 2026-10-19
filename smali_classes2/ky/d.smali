.class public final synthetic Lky/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lky/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lky/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/d;->a:Lky/g;

    iput p2, p0, Lky/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lky/d;->a:Lky/g;

    iget-object v1, v0, Lky/g;->x:Lcy/u0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcy/u0;->Q0()Lcy/i;

    iget-object v1, v0, Lky/g;->s:Lgy/w;

    if-eqz v1, :cond_0

    iget v0, v0, Lky/g;->K:I

    iget p0, p0, Lky/d;->b:I

    if-eq v0, p0, :cond_0

    invoke-virtual {v1}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy/y;

    invoke-interface {v0, p0}, Lgy/y;->b(I)V

    :cond_0
    return-void
.end method
