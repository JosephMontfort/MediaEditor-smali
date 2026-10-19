.class public final synthetic Lm00/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm00/e0;


# direct methods
.method public synthetic constructor <init>(Lm00/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/c0;->a:Lm00/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lm00/c0;->a:Lm00/e0;

    iget-object p0, p0, Lm00/e0;->y:Lm00/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm00/j;->c()Ljava/lang/Object;

    :cond_0
    return-void
.end method
