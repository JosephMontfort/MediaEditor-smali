.class public final synthetic Lcx/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcx/b0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcx/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/r;->a:Lcx/b0;

    iput p2, p0, Lcx/r;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcx/r;->a:Lcx/b0;

    iget-object v1, v0, Lcx/b0;->s:Lex/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lex/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget p0, p0, Lcx/r;->b:I

    if-le p0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldx/b;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcx/n0;->e0(Ldx/b;)V

    :cond_1
    return-void
.end method
