.class public final synthetic Lnt0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnt0/k;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lnt0/k;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt0/h;->a:Lnt0/k;

    iput p2, p0, Lnt0/h;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lnt0/h;->b:F

    iget-object p0, p0, Lnt0/h;->a:Lnt0/k;

    iget-object p0, p0, Lnt0/k;->g:Ltu0/v;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
