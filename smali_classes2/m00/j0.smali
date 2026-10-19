.class public final synthetic Lm00/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm00/h0;

.field public final synthetic b:Ln00/c;


# direct methods
.method public synthetic constructor <init>(Lm00/h0;Ln00/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/j0;->a:Lm00/h0;

    iput-object p2, p0, Lm00/j0;->b:Ln00/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lm00/j0;->b:Ln00/c;

    iget-object p0, p0, Lm00/j0;->a:Lm00/h0;

    iget-object p0, p0, Lm00/h0;->f:Lm00/s0;

    invoke-virtual {p0, p1}, Lm00/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
