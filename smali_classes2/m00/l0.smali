.class public final synthetic Lm00/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln00/c;

.field public final synthetic b:Lm00/h0;


# direct methods
.method public synthetic constructor <init>(Lm00/h0;Ln00/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm00/l0;->a:Ln00/c;

    iput-object p1, p0, Lm00/l0;->b:Lm00/h0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lm00/l0;->a:Ln00/c;

    iget-object v0, p1, Ln00/c;->e:Ln00/e;

    sget-object v1, Ln00/e;->b:Ln00/e;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lm00/l0;->b:Lm00/h0;

    iget-object p0, p0, Lm00/h0;->e:Lm00/r0;

    invoke-virtual {p0, p1}, Lm00/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
