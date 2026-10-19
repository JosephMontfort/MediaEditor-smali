.class public final synthetic Lm70/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm70/j;

.field public final synthetic b:Lm70/a;


# direct methods
.method public synthetic constructor <init>(Lm70/j;Lm70/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm70/i;->a:Lm70/j;

    iput-object p2, p0, Lm70/i;->b:Lm70/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lm70/i;->b:Lm70/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lm70/i;->a:Lm70/j;

    invoke-virtual {p0, p1}, Lm70/j;->O0(I)V

    return-void
.end method
